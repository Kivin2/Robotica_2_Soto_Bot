import serial
import matplotlib.pyplot as plt
import math
from collections import deque

# Configurar la conexión serie
ser = serial.Serial('COM7', baudrate=230400, timeout=0.02)
ser.setDTR(False)
ser.setRTS(False)
max_distance = 600
# Configurar la figura
fig, ax = plt.subplots(figsize=(8, 8))
ax.set_aspect('equal', adjustable='box')

# Listas para almacenar los datos
angles = deque(maxlen=200)  # Máximo 180 ángulos
measured_distances = deque(maxlen=200)  # Máximo 180 distancias medidas
x_coordinates = deque(maxlen=200)  # Máximo 180 coordenadas x
y_coordinates = deque(maxlen=200)  # Máximo 180 coordenadas y


# Leer los datos del sensor y visualizarlos
while True:
    line = ser.readline().decode('latin-1').strip()  # Leer una línea de datos desde el puerto serie
    if line:
        data = line.split(';')  # Separar los valores de la línea por el separador ';'
        if len(data) >= 2:  # Verificar que haya al menos dos valores en la línea
            pos, dist = data[:2]  # Tomar los primeros dos valores
            angle = int(pos) * math.pi / 180  # Convertir la posición a radianes
            distance = float(dist)  # Convertir la distancia a número de punto flotante

            # Excluir valores que superen el umbral máximo
            if distance <= max_distance:
                angles.append(angle)
                measured_distances.append(distance)

                # Calcular coordenadas (x, y)
                x = distance * math.cos(angle)
                y = distance * math.sin(angle)
                x_coordinates.append(x)
                y_coordinates.append(y)
                
                # Actualizar el gráfico de coordenadas (x, y)
                ax.clear()
                ax.plot(x_coordinates, y_coordinates, 'b.')
                ax.set_xlim(-max_distance, max_distance)
                ax.set_ylim(-max_distance, max_distance)
                ax.set_aspect('equal', adjustable='box')
                ax.set_title('Coordenadas dado la distancia(cm) y los angulos(°)')
                ax.set_ylabel('Eje Y')
                ax.set_xlabel('Eje X')

                plt.draw()
                plt.pause(0.02)

# Cerrar la conexión serie al finalizar
plt.show()
ser.close()

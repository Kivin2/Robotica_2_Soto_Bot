import serial
import matplotlib.pyplot as plt
from collections import deque

# Configurar la conexión serie
ser = serial.Serial('COM11', baudrate=230400, timeout=0.02)
ser.setDTR(False)
ser.setRTS(False)

# Configurar la figura
fig = plt.figure()
ax = fig.add_subplot(projection='polar')
ax.set_title('Scan del sensor TFMini LiDAR')

# Listas para almacenar los datos
angles = deque(maxlen=180)  # Máximo 100 ángulos
measured_distances = deque(maxlen=180)  # Máximo 100 distancias medidas
filtered_distances = deque(maxlen=180)  # Máximo 100 distancias filtradas

# Parámetros del filtro de media móvil
window_size = 5
window = deque(maxlen=window_size)

# Umbral máximo para los datos
max_distance = 600

# Leer los datos del sensor y visualizarlos
while True:
    line = ser.readline().decode('latin-1').strip()  # Leer una línea de datos desde el puerto serie
    if line:
        data = line.split(';')  # Separar los valores de la línea por el separador ';'
        if len(data) >= 2:  # Verificar que haya al menos dos valores en la línea
            pos, dist = data[:2]  # Tomar los primeros dos valores
            angle = int(pos) * 3.14159 / 180  # Convertir la posición a radianes
            distance = float(dist)  # Convertir la distancia a número de punto flotante

            # Excluir valores que superen el umbral máximo
            if distance <= max_distance:
                # Agregar la distancia medida al filtro de media móvil
                window.append(distance)
                filtered_distance = sum(window) / len(window)

                angles.append(angle)
                measured_distances.append(distance)
                filtered_distances.append(filtered_distance)

                # Actualizar el gráfico
                ax.clear()
                #ax.plot(angles, measured_distances, 'b-', label='Distancia medida')
                ax.plot(angles, filtered_distances, 'r-', label='Distancia filtrada')
                ax.set_thetamin(0)
                ax.set_thetamax(180)
                ax.set_rmax(max(measured_distances) + 50)
                ax.legend()
                plt.draw()
                plt.pause(0.02)

# Cerrar la conexión serie al finalizar
plt.show()
ser.close()

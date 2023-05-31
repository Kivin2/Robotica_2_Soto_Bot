PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1132068/1148432/2.50/2/3/Diode

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(padStyleDef "s120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIOAD1405W58L465D235" (originalName "DIOAD1405W58L465D235")
		(multiLayer
			(pad (padNum 1) (padStyleRef s120_h80) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h80) (pt 14.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.85 1.525) (pt 14.95 1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.95 1.525) (pt 14.95 -1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 14.95 -1.525) (pt -0.85 -1.525) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.85 -1.525) (pt -0.85 1.525) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 1.175) (pt 9.375 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 1.175) (pt 9.375 -1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 -1.175) (pt 4.725 -1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 -1.175) (pt 4.725 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.725 0) (pt 5.9 1.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 4.725 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 9.375 0) (pt 14.1 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 1.175) (pt 9.375 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 1.175) (pt 9.375 -1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 -1.175) (pt 4.725 -1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 -1.175) (pt 4.725 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.725 0) (pt 5.9 1.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.95 0) (pt 4.725 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 9.375 0) (pt 13.15 0) (width 0.2))
		)
	)
	(symbolDef "1N4007" (originalName "1N4007")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1N4007" (originalName "1N4007") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1N4007"))
		(attachedPattern (patternNum 1) (patternName "DIOAD1405W58L465D235")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "637-1N4007")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diotec-Semiconductor/1N4007?qs=OlC7AqGiEDmK9mU1uTiCkg%3D%3D")
		(attr "Manufacturer_Name" "Diotec")
		(attr "Manufacturer_Part_Number" "1N4007")
		(attr "Description" "Switching diode with a peak reverse voltage of 1 kV, a maximum forward current of 1 A, and a peak repetitive forward current of 5.4 A")
		(attr "<Hyperlink>" "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n4001.pdf")
		(attr "<STEP Filename>" "1N4007.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

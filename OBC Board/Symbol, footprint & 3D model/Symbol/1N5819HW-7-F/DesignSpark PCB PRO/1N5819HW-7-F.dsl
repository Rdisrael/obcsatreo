SamacSys ECAD Model
166580/1341211/2.50/2/3/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_75"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.75) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOD3716X145N" (originalName "SOD3716X145N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_75) (pt -1.7, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_75) (pt 1.7, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 1.675) (pt 2.55 1.675) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 1.675) (pt 2.55 -1.675) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.55 -1.675) (pt -2.55 -1.675) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.55 -1.675) (pt -2.55 1.675) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.35 0.775) (pt 1.35 0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.35 0.775) (pt 1.35 -0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.35 -0.775) (pt -1.35 -0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.35 -0.775) (pt -1.35 0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.35 0.175) (pt -0.75 0.775) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 0.775) (pt 1.35 0.775) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.35 -0.775) (pt 1.35 -0.775) (width 0.2))
		)
	)
	(symbolDef "1N5819HW-7-F" (originalName "1N5819HW-7-F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 460 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1N5819HW-7-F" (originalName "1N5819HW-7-F") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1N5819HW-7-F"))
		(attachedPattern (patternNum 1) (patternName "SOD3716X145N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "621-1N5819HW-F")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/1N5819HW-7-F?qs=NQ47qNm99eDyWTEd07miYA%3D%3D")
		(attr "Manufacturer_Name" "Diodes Incorporated")
		(attr "Manufacturer_Part_Number" "1N5819HW-7-F")
		(attr "Description" "Diode Schottky 1A 40V SOD123 Diodes Inc 1N5819HW-7-F, SMT Schottky Diode, 40V 1A, 2-Pin SOD-123")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA23/1390892.pdf")
		(attr "Height" "1.45 mm")
	)

)

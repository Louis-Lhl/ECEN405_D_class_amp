PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//226230/501475/2.49/8/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c116_h76"
		(holeDiam 0.76)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.16) (shapeHeight 1.16))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.16) (shapeHeight 1.16))
	)
	(padStyleDef "s116_h76"
		(holeDiam 0.76)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.16) (shapeHeight 1.16))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.16) (shapeHeight 1.16))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIP794W56P254L959H533Q8N" (originalName "DIP794W56P254L959H533Q8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s116_h76) (pt -3.97, 3.81) (rotation 90))
			(pad (padNum 2) (padStyleRef c116_h76) (pt -3.97, 1.27) (rotation 90))
			(pad (padNum 3) (padStyleRef c116_h76) (pt -3.97, -1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef c116_h76) (pt -3.97, -3.81) (rotation 90))
			(pad (padNum 5) (padStyleRef c116_h76) (pt 3.97, -3.81) (rotation 90))
			(pad (padNum 6) (padStyleRef c116_h76) (pt 3.97, -1.27) (rotation 90))
			(pad (padNum 7) (padStyleRef c116_h76) (pt 3.97, 1.27) (rotation 90))
			(pad (padNum 8) (padStyleRef c116_h76) (pt 3.97, 3.81) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.96 5.33) (pt 4.96 5.33) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.96 5.33) (pt 4.96 -5.33) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.96 -5.33) (pt -4.96 -5.33) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.96 -5.33) (pt -4.96 5.33) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 5.08) (pt 3.555 5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.555 5.08) (pt 3.555 -5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.555 -5.08) (pt -3.555 -5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 -5.08) (pt -3.555 5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 3.81) (pt -2.285 5.08) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.55 5.08) (pt 3.555 5.08) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.555 -5.08) (pt 3.555 -5.08) (width 0.2))
		)
	)
	(symbolDef "NCP5111PG" (originalName "NCP5111PG")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NCP5111PG" (originalName "NCP5111PG") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VCC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "IN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "DRV_LO") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VBOOT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "DRV_HI") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "BRIDGE") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "NC") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NCP5111PG"))
		(attachedPattern (patternNum 1) (patternName "DIP794W56P254L959H533Q8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "ON Semiconductor")
		(attr "Manufacturer_Part_Number" "NCP5111PG")
		(attr "Mouser Part Number" "863-NCP5111PG")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCP5111PG")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "ON Semiconductor NCP5111PG, Dual MOSFET Power Driver 500mA Half Bridge, 10  20 V, Inverting, 8-Pin PDIP")
		(attr "<Hyperlink>" "http://www.onsemi.com/pub/Collateral/NCP5111-D.PDF")
		(attr "<Component Height>" "5.33")
		(attr "<STEP Filename>" "NCP5111PG.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

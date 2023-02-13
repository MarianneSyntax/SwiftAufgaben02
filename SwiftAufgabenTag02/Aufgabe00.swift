//
//  Aufgabe00.swift
//  SwiftAufgabenTag02
//
//  Created by Marianne Leal on 13.02.23.
//

import Foundation

// Funktionen starten mit "func" statt mit "fun"
func integerAnlegen(){
    
    // Konstanten werden mit "let x" statt mit "val x" angelegt
    let x: Int = 13
    print("Bitte eine Integer Zahl zum Addieren eingeben...")
    
    //TODO: Frage an dich - Warum benutzen wir in den folgenden beiden Zeilen ein "if" vor dem let und was hat das mit Optionals (nullable in Kotlin) zu tun? Zieh gerne die Vorlesungsfolien zu Rate!
    if let stringNumber: String = readLine(){
        
        // wir benutzen hier Int(stringNumber) statt wie in Kotlin stringNumber.toInt(),
        // um den String, der bei readline() rauskommt, zu einem Int zu konvertieren. gleiche Syntax für Double etc.
        if let stringNumberToInt: Int = Int(stringNumber) {
            let result: Int = x + stringNumberToInt
        print("Das Ergebnis von \(x) + \(stringNumberToInt) ist \(result)")
        }
    }
}

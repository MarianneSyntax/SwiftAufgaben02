//
//  Aufgabe03-Strings.swift
//  SwiftAufgabenTag02
//
//  Created by Marianne Leal on 13.02.23.
//

import Foundation

//TODO: Schreib eine Funktion steckbrief(), die keine Parameter bekommt.
//  In der Funktion legst du verschiedene Variablen wie name, alter, lieblingsessen, was dir sonst noch einfällt an und gibst als printest am Ende einen String aus, der alle Informationen aus den Variablen schön als Steckbrief darstellt.
//  Tip: mit \n kannst du Zeilenumbrüche in Strings einbauen.
//  Die Werte, die bei readLine() rauskommen, sind Optionals. Dementsprechend brauchst du bei jeder Variable die if-Syntax, um sicherzugehen, dass sie beim printen alle befüllt sind, oder nutzt diese alternative Syntax:

func steckbrief() {
    print("Bitte deinen Namen eingeben:")
    
    // diese Syntax bedeutet: speichere in deinName den Inhalt aus readLine(). Wenn in readLine() nichts eingegeben wird, schreib stattdessen "Max Mustermann" in deinName.
    let deinName: String = readLine() ?? "Max Mustermann"
    //TODO: mehr Eigenschaften für den Steckbrief
    
    print("Bitte dein Alter eingeben:")
    let deinAlter: String = readLine() ?? "0"
    print("Bitte gib dein Lieblingsessen ein:")
    let deinLieblingsEssen: String = readLine() ?? "Pfannkuchen"
    
    
    let result = "Dein Steckbrief: \n Dein Name ist \(deinName). \n Du bist \(deinAlter) Jahre alt. \n Dein Lieblingsessen ist \(deinLieblingsEssen). Lecker!"
    print(result)
    
}


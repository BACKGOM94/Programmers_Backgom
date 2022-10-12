import Foundation

func solution(_ letter:String) -> String {
    var value = ""
    var letter_arr = letter.split(separator: " ")
    for arr in letter_arr {
    
        switch arr {
        case ".-": value = value + "a"
        case "-...": value = value + "b"
        case "-.-.": value = value + "c"
        case "-..": value = value + "d"
        case ".": value = value + "e"
        case "..-.": value = value + "f"
        case "--.": value = value + "g"
        case "....": value = value + "h"
        case "..": value = value + "i"
        case ".---": value = value + "j"
        case "-.-": value = value + "k"
        case ".-..": value = value + "l"
        case "--": value = value + "m"
        case "-.": value = value + "n"
        case "---": value = value + "o"
        case ".--.": value = value + "p"
        case "--.-": value = value + "q"
        case ".-.": value = value + "r"
        case "...": value = value + "s"
        case "-": value = value + "t"
        case "..-": value = value + "u"
        case "...-": value = value + "v"
        case ".--": value = value + "w"
        case "-..-": value = value + "x"
        case "-.--": value = value + "y"
        case "--..": value = value + "z"
        default:
            break
        }
    }
    return value
}

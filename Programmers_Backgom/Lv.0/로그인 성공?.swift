import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    var value = "fail"
    for db_arr in db {
        if db_arr[0] == id_pw[0] {
            value = "wrong pw"
            if db_arr[1] == id_pw[1] {
                value = "login"
            }
            
            break
        }
    }
    return value
}

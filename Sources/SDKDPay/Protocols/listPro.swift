//
//  File.swift
//  
//
//  Created by Sjood Ahmad on 6/11/20.
//
import Alamofire
import Foundation

protocol  BarProtocol {
  
    func get_Data (userId : Int)-> [BankModel]
}
class foo {
    var dataResult  : [BankModel] = []
    fileprivate func get_Data (userId : Int) -> [BankModel]{
     AF.request("https://api.github.com/users/hadley/orgs").responseDecodable { (DD :DataResponse<[BankModel], AFError>) in
       //  print(DD.value)
         self.dataResult = DD.value ?? []
         print("count", self.dataResult.count)
          print("list" ,self.dataResult)
        
         
     }
        return self.dataResult

    }
}

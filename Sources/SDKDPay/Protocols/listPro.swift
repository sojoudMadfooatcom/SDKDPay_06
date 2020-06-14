//
//  File.swift
//  
//
//  Created by Sjood Ahmad on 6/11/20.
//
import Alamofire
import Foundation

//protocol  BarProtocol {
//
//    func get_Data (userId : Int)-> [BankModel]
//}
//class foo :BarProtocol {
//     var delegate:BarProtocol?
//    var dataResult  : [BankModel] = []
//     func get_Data (userId : Int) -> [BankModel]{
//     AF.request("https://api.github.com/users/hadley/orgs").responseDecodable { (DD :DataResponse<[BankModel], AFError>) in
//       //  print(DD.value)
//         self.dataResult = DD.value ?? []
//         print("count", self.dataResult.count)
//          print("list" ,self.dataResult)
//
//
//     }
//        return self.dataResult
//
//    }
//
//}

//protocol ItemViewModel: ObservableObject {
//    var title: String { get set }
//    var dataResult  : [BankModel] {get set}
//    func save() -> [BankModel]
//    func delete()
//}

//struct ItemView<Model>: View where Model: ItemViewModel {
//    @ObservedObject var viewModel: Model
//
//    var body: some View {
////        VStack {
////            TextField("Item Title", text: $viewModel.title)
////            Button("Save") { self.viewModel.save() }
////        }
//        
//        NavigationView {
//            List (self.viewModel.save()) { item in
//                VStack(alignment: .center) {
//                    Text(item.login + "  Sojoud")
//                        .font(.headline)
//                        .fontWeight(.bold)
//                    Text("\(item.id)").foregroundColor(Color.gray).bold()
//                }
//                .padding(12.0)
//                
//                      
//            }.navigationBarTitle(Text("Data Binding"))
//        }
//    }
//}
//extension ItemViewModel {
//
//    var title: String {
//        get { "Some default Title" }
//        set { }
//    }
//
//
//    func save() -> [BankModel]   {
//        // some default behaviour
//
//        AF.request("https://api.github.com/users/hadley/orgs").responseDecodable { (DD :DataResponse<[BankModel], AFError>) in
//               //  print(DD.value)
//                 self.dataResult = DD.value ?? []
//                 print("count", self.dataResult.count)
//                  print("list" ,self.dataResult)
//
//
//             }
//        return self.dataResult
//    }
//
//    func delete() {
//        // some default behaviour
//    }
//}

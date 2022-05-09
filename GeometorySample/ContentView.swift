//
//  ContentView.swift
//  GeometorySample
//
//  Created by cmStudent on 2022/04/27.
//

import SwiftUI

struct ContentView: View {
   
    let soundPlayer = SoundPlayer()
    @ObservedObject var jugeanimal = Jugeanimal()
    @ObservedObject var boxchenge = BoxChenge()

    var body: some View {
        GeometryReader { bodyView in
            
            ZStack {
                Image(jugeanimal.photoname)
                    .resizable()
                    .frame(width: 340, height: 340)
                   
            VStack(spacing: 0) {
                
                Text("ブロックを崩して")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                Text("何の動物か当てろゲーム")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                Spacer()
                
                HStack {
                    TextField("動物の名前入力してください", text: $jugeanimal.name)
                    .padding()
                    .frame(width: 280, height: 50)
                               .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Button(action: {
                        jugeanimal.jugephotpnames()
                    }) {
                    
                    Image(systemName: "magnifyingglass.circle")
                        .resizable()
                        .frame(width: 50, height: 50)
                    }
                    
                }
               
                Text(jugeanimal.resultname)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                
                Spacer(minLength: 30)

                Group {
                    HStack(spacing: 0) {
                        
                        Button(action: {
                            boxchenge.boxchenge1()
                        }) {
                            Image(boxchenge.bt1)
                            .resizable()
                            .frame(width: bodyView.size.width / 5, height: 70)
                            
                        }
                        .buttonStyle(CustomButtonStyle())
                        Button(action: {
                            boxchenge.boxchenge2()
                        }) {
                            Image(boxchenge.bt2)
                            .resizable()
                            .frame(width: bodyView.size.width / 5, height: 70)
                        }
                        .buttonStyle(CustomButtonStyle())
                        Button(action: {
                            boxchenge.boxchenge3()
                        }) {
                            Image(boxchenge.bt3)
                            .resizable()
                            .frame(width: bodyView.size.width / 5, height: 70)
                        }
                        .buttonStyle(CustomButtonStyle())
                        Button(action: {
                            boxchenge.boxchenge4()
                        }) {
                            Image(boxchenge.bt4)
                            .resizable()
                            .frame(width: bodyView.size.width / 5, height: 70)
                        }
                        .buttonStyle(CustomButtonStyle())
                        Button(action: {
                            boxchenge.boxchenge5()
                        }) {
                            Image(boxchenge.bt5)
                            .resizable()
                            .frame(width: bodyView.size.width / 5, height: 70)
                        }
                        .buttonStyle(CustomButtonStyle())
                        
                    }
            HStack(spacing: 0) {
                Button(action: {
                    boxchenge.boxchenge6()
                }) {
                    Image(boxchenge.bt6)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge7()
                }) {
                    Image(boxchenge.bt7)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge8()
                }) {
                    Image(boxchenge.bt8)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge9()
                }) {
                    Image(boxchenge.bt9)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge10()
                }) {
                    Image(boxchenge.bt10)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
            }
           
            HStack(spacing: 0) {
                Button(action: {
                    boxchenge.boxchenge11()
                }) {
                    Image(boxchenge.bt11)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge12()
                }) {
                    Image(boxchenge.bt12)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge13()
                }) {
                    Image(boxchenge.bt13)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge14()
                }) {
                    Image(boxchenge.bt14)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
                Button(action: {
                    boxchenge.boxchenge15()
                }) {
                    Image(boxchenge.bt15)
                    .resizable()
                    .frame(width: bodyView.size.width / 5, height: 70)
                }
                .buttonStyle(CustomButtonStyle())
            }
                
                HStack(spacing: 0) {
                    Button(action: {
                        boxchenge.boxchenge16()
                    }) {
                        Image(boxchenge.bt16)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge17()
                    }) {
                        Image(boxchenge.bt17)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge18()
                    }) {
                        Image(boxchenge.bt18)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge19()
                    }) {
                        Image(boxchenge.bt19)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge20()
                    }) {
                        Image(boxchenge.bt20)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                }
                
                HStack(spacing: 0) {
                    Button(action: {
                        boxchenge.boxchenge21()
                    }) {
                        Image(boxchenge.bt21)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge22()
                    }) {
                        Image(boxchenge.bt22)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge23()
                    }) {
                        Image(boxchenge.bt23)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge24()
                    }) {
                        Image(boxchenge.bt24)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                    Button(action: {
                        boxchenge.boxchenge25()
                    }) {
                        Image(boxchenge.bt25)
                        .resizable()
                        .frame(width: bodyView.size.width / 5, height: 70)
                    }
                    .buttonStyle(CustomButtonStyle())
                }
                }
                
                Group {
                
              
                  
                Spacer()
                
                Button(action: {
                    jugeanimal.animalphotpchenge()
                    boxchenge.boxreset()
                  
                }) {
                    Text("画像を変更")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .accentColor(Color.white)
                        .background(Color.gray)
                        .cornerRadius(5)
                       
                }
                
                
              Spacer()

                HStack {
                   Spacer()
                    Text("画像:") .font(.title)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.gray)
              
                    Spacer()
                    
                    Button(action: {
                       
                        jugeanimal.photodown()
                            
                        
                       
                    }) {
                    Image(systemName: "minus.circle")
                        .resizable()
                        .frame(width: 50, height: 50)
                    }
                    
                    Spacer()
                    
                    Button(action: {
                      
                        jugeanimal.photoup()
                       
                    }) {
                    Image(systemName: "plus.circle")
                        .resizable()
                        .frame(width: 50, height: 50)
                    }
                    
                    Spacer()
                }
                }
               Spacer()
                
                
                HStack {
                    
                    Text("ブロック全破壊:  ") .font(.title)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.gray)
                    Button(action: {
                        boxchenge.allbreak()
                    }) {
                        Image(systemName: "trash")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
       
                      
                }
 
            }
            }////////////
            
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(Color.white)
    }
}

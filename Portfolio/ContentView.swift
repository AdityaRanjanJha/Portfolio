//
//  ContentView.swift
//  Portfolio
//
//  Created by Aditya Ranjan Jha on 06/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                ScrollView(.vertical,showsIndicators: false){
                    Text("PORTFOLIO")
                        .font(.custom("Impact", size: 45))
                        .foregroundColor(.white)
                    HStack{
                        Image("self1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(100.0)
                            .clipShape(Circle())
                            .frame(width: 175, height: 175)
                            .overlay{
                                Circle()
                                    .stroke(LinearGradient(colors:[.blue,.purple,.blue,.purple],
                                                           startPoint: .topLeading,endPoint: .bottomTrailing),lineWidth: 5)
                                    .frame(width: 180, height: 180)
                            }.frame(width: 200, height: 200)
                        VStack(alignment: .center){
                            Text("Hi,I am")
                                .foregroundColor(.white)
                            Text("Aditya Ranjan Jha")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                        }
                        .font(.custom("RubadyGamePersonal", size: 40))
                        .padding(.horizontal)
                    }.padding(.vertical,20)
                    Spacer()
                    
                    Text("About")
                        .font(.custom("RubadyGamePersonal", size: 50))
                        .foregroundColor(.white)
                        .padding(.vertical,2)
                    Text("My name is Aditya Ranjan Jha. I current pursuing my B.tec Degree From S.R.M. Institute Of Science and Technology,Katankulathur,Chennai.I am currently in my first year. I have done my schooling from D.A.V. Public School N.I.T Campus,Jamshedpur,Jharkhand")
                        .foregroundColor(.white)
                        .font(.custom("Optima-Italic", size: 20))
                        .padding(.vertical,30)
                    
                    Spacer()
                    
                    Text("My skills")
                        .font(.custom("RubadyGamePersonal", size: 50))
                        .foregroundColor(.white)
                    HStack{
                        VStack{
                            Image("C++")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("C++")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                        }
                        Spacer()
                        VStack{
                            Image("html")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("HTML")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                        }
                        Spacer()
                        VStack{
                            Image("css")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("CSS")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                            
                        }
                    }
                    HStack{
                        VStack{
                            Image("swift")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("Swift")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                        }
                        Spacer()
                        VStack{
                            Image("python")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("Python")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                        }
                        Spacer()
                        VStack{
                            Image("c")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("C Lang")
                                .font(.custom("Optima-Regular", size: 20))
                                .foregroundColor(.white)
                            
                        }
                    }.padding(.vertical,30)
                    VStack{
                        Text("Get In Touch")
                            .font(.custom("RubadyGamePersonal", size: 50))
                            .foregroundColor(.white)
                        HStack{
                            Image("githublight")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80, height: 80)
                            Text("https://github.com/AdityaRanjanJha")
                                .font(.custom("Optima-Regular",size: 20))
                                .foregroundColor(.white)
                            
                            
                        }
                        
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

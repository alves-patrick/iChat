//
//  ContentView.swift
//  iChat
//
//  Created by Patrick Alves on 12/08/23.
//

import SwiftUI

struct SignInView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
         Image("chat_logo")
                .resizable()
                .scaledToFit()
                .padding()
            
            TextField("Entre com seu e-mail", text : $email)
                .padding()
                .border(Color(UIColor.separator))
            
            SecureField("Entre co sua senha", text: $password)
                .padding()
                .border(Color(UIColor.separator))
            
            Button {
                print("clicado!")
            } label: {
                Text("Entrar")
            }
            
            Button {
                print("clicado 2!")
            } label: {
                Text("Não tenho uma conta? Clique aqui")
            }
                
            
        }
        
    }
}

#Preview {
    SignInView()
}

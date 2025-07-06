//
//  LoginView.swift
//  ToDoList
//
//  Created by Zach Wilson on 7/2/25.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            VStack {
                // Header
                HeaderView()
                
                // Login Form
                Form {
                    TextField("Email Adress", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    Button {
                        // Attempt Login
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            
                            Text("Log In")
                                .foregroundColor(Color.white)
                                .bold()
                        }
                    }
                }
                // Create Account
                VStack {
                    Text("New around here?")
                    NavigationLink("Create an Account", destination: RegisterView())
                    //Show Registration
                    }
                }
                .padding(.bottom, 50)
            }
        }
    }


#Preview {
    LoginView()
}

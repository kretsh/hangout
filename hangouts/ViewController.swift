//
//  AuthanticationViewController.swift
//  hangouts
//
//  Created by Clorinda Owen on 5/18/23.
//

import UIKit

class AuthanticationViewController: UIViewController {

    let myButton = UIButton(title: "Email" , titleColor: UIColor, backgroundColor: <#T##UIColor#>, font: <#T##UIFont?#>, isShadow: <#T##Bool#>, cornerRadius: <#T##CGFloat#>)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        print("Hello worl")
        // Do any additional setup after loading the view.
    }


}

import SwiftUI

struct ViewControlProvider: PreviewProvider {
    static var previews: some View{
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        let viewController = AuthanticationViewController()
        
    
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<Self>) -> AuthanticationViewController {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
            
        }
    }
}

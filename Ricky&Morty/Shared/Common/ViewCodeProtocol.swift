//
//  ViewCodeProtocol.swift
//  Ricky&Morty
//
//  Created by Bruna Drago on 10/05/21.
//

import Foundation

protocol ViewCodeProtocol {
    
    func setupSubviews()
    
    func setupConstraints()
    
    func setupComponents()
}

extension ViewCodeProtocol {
    
    func setupUI() {
        setupSubviews()
        setupConstraints()
        setupComponents()
    }
    
    func setupComponents() {}
}

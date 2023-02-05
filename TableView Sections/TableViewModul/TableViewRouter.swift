//
//  TableViewRouter.swift
//  TableView Sections
//
//  Created by Дмитрий Пономарев on 03.02.2023.
//

import Foundation

protocol TableViewRouterProtocol: AnyObject {
    var presenter: TableviewPresenterProtocol? {get set}
    func rootToNewObjectViewController()
}

class TableViewRouter: TableViewRouterProtocol {
    
    var presenter: TableviewPresenterProtocol?
    
    func rootToNewObjectViewController() {
        presenter?.viewController?.navigationController?.pushViewController(NewObjectViewController(), animated: true)

    }
}

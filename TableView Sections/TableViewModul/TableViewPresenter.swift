//
//  TableViewPresenter.swift
//  TableView Sections
//
//  Created by Дмитрий Пономарев on 03.02.2023.
//

import Foundation

protocol TableviewPresenterProtocol: AnyObject {
    var viewController: TableViewProtocol? {get set}
    var router: TableViewRouterProtocol? {get set}
    var model: [Model] {get set}
    init (model:[Model])
}


class TableviewPresenter: TableviewPresenterProtocol {
    
    var viewController: TableViewProtocol?
    var router: TableViewRouterProtocol?
    var model: [Model]
    
    required init(model: [Model]) {
        self.model = model
    }
    


    
    
}

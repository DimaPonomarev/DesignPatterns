//
//  TableViewAssembly.swift
//  TableView Sections
//
//  Created by Дмитрий Пономарев on 03.02.2023.
//

import Foundation

class TableViewAssembly {
    func construct(tableView: TableViewProtocol) {
        let model = Model.primaryArray
        let router = TableViewRouter()
        let presenter = TableviewPresenter(model: model)
        
        router.presenter = presenter
        presenter.router = router
        tableView.presenter = presenter
        presenter.viewController = tableView
        
    }
}

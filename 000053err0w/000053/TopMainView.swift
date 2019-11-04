//
//  TopMainView.swift
//  000053
//
//  Created by 酒井典昭 on 2019/09/01.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBOutlet weak var tableBView: UITableView!
    
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        tableBView.dataSource = self
        loadTableViewCellFromXib(tableView: tableBView, cellName: "TopMainTableViewCell")
    }
}

// MARK: - Protocol
extension TopMainView: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell: TopMainTableViewCell = tableBView.dequeueReusableCell(withIdentifier: "TopMainTableViewCell", for: indexPath)as? TopMainTableViewCell else {return UITableViewCell() }
        return cell
    }
    
    
}

// MARK: - method
extension TopMainView {
    
}


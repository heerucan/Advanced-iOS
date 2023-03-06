//
//  MemoPresenterProtocol.swift
//  MVPPractice
//
//  Created by heerucan on 2023/03/06.
//

import Foundation

protocol MemoPresenterProtocol: AnyObject {
    init(view: MemoViewProtocol, model: Memo)
    func addButtonClicked(with memo: Memo)
    func deleteSelectedMemo(for index: Int, with memo: Memo)
}

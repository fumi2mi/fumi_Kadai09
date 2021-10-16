//
//  PrefecturesViewController.swift
//  fumi_Kadai09
//
//  Created by akio0911 on 2021/10/16.
//

import UIKit

class PrefecturesViewController: UIViewController {
    private(set) var selectedPrefectureName: String?

    @IBAction private func didTapTokyo(_ sender: Any) {
        exit(name: "東京都")
    }

    @IBAction private func didTapKanagawa(_ sender: Any) {
        exit(name: "神奈川県")
    }

    @IBAction private func didTapSaitama(_ sender: Any) {
        exit(name: "埼玉県")
    }

    @IBAction private func didTapChiba(_ sender: Any) {
        exit(name: "千葉県")
    }

    private func exit(name: String) {
        selectedPrefectureName = name
        performSegue(withIdentifier: "exitSelect", sender: nil)
    }
}

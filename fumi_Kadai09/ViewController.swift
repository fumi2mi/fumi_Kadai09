//
//  ViewController.swift
//  fumi_Kadai09
//
//  Created by Fumitaka Imamura on 2021/10/13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var label: UILabel!

    @IBAction private func exitByTokyo(segue: UIStoryboardSegue) {
        label.text = "東京都"
    }
    @IBAction private func exitByKanagawa(segue: UIStoryboardSegue) {
        label.text = "神奈川県"
    }
    @IBAction private func exitBySaitama(segue: UIStoryboardSegue) {
        label.text = "埼玉県"
    }
    @IBAction private func exitByChiba(segue: UIStoryboardSegue) {
        label.text = "千葉県"
    }
    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}

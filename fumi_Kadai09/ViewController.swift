//
//  ViewController.swift
//  fumi_Kadai09
//
//  Created by Fumitaka Imamura on 2021/10/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var label: UILabel!

    @IBAction private func exitSelect(segue: UIStoryboardSegue) {
        guard let prefecturesViewController = segue.source as? PrefecturesViewController else { return }
        label.text = prefecturesViewController.selectedPrefectureName
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}

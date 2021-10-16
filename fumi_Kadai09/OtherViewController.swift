//
//  OtherViewController.swift
//  fumi_Kadai09
//
//  Created by akio0911 on 2021/10/16.
//

import UIKit

// 【問題点】他の画面からも都道府県選択画面を呼び出したい場合、
// 提出時の作りだと都道府県名を呼び出す画面に毎回記述しなければならない
class OtherViewController: UIViewController {
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

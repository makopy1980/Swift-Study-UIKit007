//
//  ViewController.swift
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View Lifecycle Methods
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Viewの設定
        self.setupView()
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Private Methods
    
    /// Viewの設定
    private func setupView() {
    
        // ラベルの設定
        self.setupLabels()
    }
    
    /// ラベルの設定
    private func setupLabels() {
        
        let labelX: CGFloat = 25.0
        let labelSize = CGSize(width: 300, height: 150)
        
        // 小さめのフォント
        let smallFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 0), size: labelSize))
        smallFontLabel.font = UIFont.systemFont(ofSize: UIFont.smallSystemFontSize)
        smallFontLabel.text = "小さめのフォント"
        self.view.addSubview(smallFontLabel)
        
        // システム標準のフォントサイズ
        let normalFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 30), size: labelSize))
        normalFontLabel.font = UIFont.systemFont(ofSize: UIFont.systemFontSize)
        normalFontLabel.text = "システム標準のフォントサイズ"
        self.view.addSubview(normalFontLabel)
        
        // UIButton用のフォントサイズ
        let buttonFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 60), size: labelSize))
        buttonFontLabel.font = UIFont.systemFont(ofSize: UIFont.buttonFontSize)
        buttonFontLabel.text = "UIButtonのフォントサイズ"
        self.view.addSubview(buttonFontLabel)
        
        // カスタムしたフォントサイズ(20)
        let customFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 90), size: labelSize))
        customFontLabel.font = UIFont.systemFont(ofSize: CGFloat(20.0))
        customFontLabel.text = "ポイント20のフォントサイズ"
        self.view.addSubview(customFontLabel)
        
        // Italicフォント
        let italicFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 150), size: labelSize))
        italicFontLabel.font = UIFont.boldSystemFont(ofSize: UIFont.labelFontSize)
        italicFontLabel.text = "Italicフォント"
        self.view.addSubview(italicFontLabel)
        
        // Italicフォント
        let boldFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 180), size: labelSize))
        boldFontLabel.font = UIFont.boldSystemFont(ofSize: UIFont.systemFontSize)
        boldFontLabel.text = "Boldフォント"
        self.view.addSubview(boldFontLabel)
        
        // Arialフォント
        let arialFontLabel = UILabel(frame: CGRect(origin: CGPoint(x: labelX, y: 230), size: labelSize))
        arialFontLabel.font = UIFont(name: "ArialHebrew", size: UIFont.labelFontSize)
        arialFontLabel.text = "ArialHebrew"
        self.view.addSubview(arialFontLabel)
    }
}


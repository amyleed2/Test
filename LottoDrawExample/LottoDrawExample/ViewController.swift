//
//  ViewController.swift
//  LottoDrawExample
//
//  Created by ZYEUN on 2017. 3. 28..
//  Copyright © 2017년 ZYEUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //해당 테이블의 색션 개수 - 필수메서드
    func numberOfSectionsInTableView(_ tableVIew: UITableView)-> Int{
        return 1
    }
    
    //해당 섹션의 셀 개수 - 필수메서드
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 1
    }
    
    //셀 생성과 반환 - 필수 매서드
    func tableView(_ tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "lottoCell", for: indexPath as IndexPath) as! LottoCell
        
        cell.number1.text = "1"
        cell.number2.text = "2"
        cell.number3.text = "3"
        cell.number4.text = "4"
        cell.number5.text = "5"
        cell.number6.text = "6"
        
        return cell
    }

}


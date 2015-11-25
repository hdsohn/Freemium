//
//  TableViewController.swift
//  Tfreemium+
//
//  Created by sunfather on 2015. 11. 26..
//  Copyright © 2015년 youngok. All rights reserved.
//

import UIKit

class MovieTableViewController: UITableViewController {
    
    
    
    
    var ImageList = [String]() // 영화이미지리스트
    var movieList = [String]() // 영화명
    var webAddress = [String]() // 해당상세화면로딩
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        movieList = ["Buckingham Palace",
            "The Eiffel Tower",
            "The Grand Canyon",
            "Windsor Castle",
            "Empire State Building"]
        
        webAddress = ["http://en.wikipedia.org/wiki/Buckingham_Palace",
            "http://en.wikipedia.org/wiki/Eiffel_Tower",
            "http://en.wikipedia.org/wiki/Grand_Canyon",
            "http://en.wikipedia.org/wiki/Windsor_Castle",
            "http://en.wikipedia.org/wiki/Empire_State_Building"]
        
        ImageList = ["buckingham_palace.jpg",
            "eiffel_tower.jpg",
            "grand_canyon.jpg",
            "windsor_castle.jpg",
            "empire_state_building.jpg"]
        
        tableView.estimatedRowHeight = 50 // 테이블셀의 기본높이를 설정


        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    
    
    
    

    /*
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

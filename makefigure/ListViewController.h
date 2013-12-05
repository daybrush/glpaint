//
//  ListViewController.h
//  makefigure
//
//  Created by younkue on 2013. 11. 29..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ListViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UIButton *btn_Heart;
@property (weak, nonatomic) IBOutlet UIView *layout;



//@property (weak, nonatomic) IBOutlet UITableView *tableView;



@end

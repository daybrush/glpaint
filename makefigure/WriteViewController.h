//
//  WriteViewController.h
//  makefigure
//
//  Created by younkue on 2013. 11. 29..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface WriteViewController : UIViewController

- (IBAction)showObjectMenu:(id)sender;
- (void) toggleMenu;

@property bool show_object_menu;

@property (weak, nonatomic) IBOutlet UIImageView *view_menu_up;

@property (weak, nonatomic) IBOutlet UIView *view_menu;

@end

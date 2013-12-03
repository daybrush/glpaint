//
//  WriteViewController.m
//  makefigure
//
//  Created by younkue on 2013. 11. 29..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import "WriteViewController.h"

@interface WriteViewController ()

@end

@implementation WriteViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    _show_object_menu = true;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)toggleMenu {
    _show_object_menu = !_show_object_menu;
    if(_show_object_menu) {
        self.view_menu_up.hidden = false;
        self.view_menu.hidden = false;
    } else {
        self.view_menu_up.hidden = true;
        self.view_menu.hidden = true;
    }
}
- (IBAction)showObjectMenu:(id)sender {
    [self toggleMenu];
}
@end

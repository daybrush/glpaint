//
//  LoginController.m
//  makefigure
//
//  Created by younkue on 2013. 11. 28..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import "LoginController.h"

@interface LoginController ()

@end

@implementation LoginController

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
    
    _ButtonLogin.layer.borderWidth = 0;
    _ButtonLogin.layer.cornerRadius = 3;

    _ButtonLogin.layer.backgroundColor = RGB(250, 100, 100).CGColor;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

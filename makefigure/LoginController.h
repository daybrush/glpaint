//
//  LoginController.h
//  makefigure
//
//  Created by younkue on 2013. 11. 28..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import <UIKit/UIKit.h>

#define RGB(r, g, b) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1]
#define RGBA(r, g, b, a) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]


@interface LoginController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *InputId;


@property (weak, nonatomic) IBOutlet UIButton *ButtonLogin;

@end

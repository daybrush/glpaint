//
//  ListViewCell.h
//  glpaint
//
//  Created by younkue on 2013. 12. 5..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import <UIKit/UIKit.h>

int no;

@interface ListViewCell : UITableViewCell

@property (nonatomic, retain) UIImageView *imageAtt;
@property (nonatomic, retain) UIButton *buttonLike;
@property (nonatomic, retain) UIImageView *imageProfile;
@property (nonatomic, retain) UILabel *labelSubject;
@property (nonatomic, retain) UILabel *labelBy;
@property (nonatomic, retain) UILabel *labelWriter;
@end

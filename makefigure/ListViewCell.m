//
//  ListViewCell.m
//  glpaint
//
//  Created by younkue on 2013. 12. 5..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import "ListViewCell.h"

@implementation ListViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _imageAtt = [[UIImageView alloc] initWithFrame:CGRectMake(3, 3, 284, 200)];
        _buttonLike = [[UIButton alloc] initWithFrame:CGRectMake(11, 11, 40, 40)];
        _imageProfile = [[UIImageView alloc] initWithFrame:CGRectMake(3, 210, 45, 45)];
        
        _labelSubject = [[UILabel alloc] initWithFrame:CGRectMake(60, 210, 217, 23)];
        _labelBy =[[UILabel alloc] initWithFrame:CGRectMake(60, 235, 16, 16)];
        _labelWriter = [[UILabel alloc] initWithFrame:CGRectMake(80, 235, 106, 16)];
        
        
        _buttonLike.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        
        UIImage *heart = [UIImage imageNamed:@"heart.png"];
        [self.buttonLike setImage:heart forState:UIControlStateNormal];
        
        _labelBy.text = @"by";
        

    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

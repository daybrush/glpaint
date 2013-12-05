//
//  DAYDataModel.m
//  glpaint
//
//  Created by younkue on 2013. 12. 4..
//  Copyright (c) 2013년 daybrush. All rights reserved.
//

#import "DAYDataModel.h"
static NSMutableDictionary* _loginData;
@implementation DAYDataModel
{
    NSMutableArray* _itemArray;
    NSDictionary* _itemDictionary;
    
}

- (id)init
{
    self = [super init];
    if (self) {
        _itemArray = [@[@{ @"text": @"새글", @"image": @"1.png" },
                       @{ @"text": @"다른글", @"image": @"2.png" },
                       @{ @"text": @"앗", @"image":@"3.png" }] mutableCopy];
        
        _itemDictionary = @{@"name" : @"younkue", @"age": @4, @"female" : @YES, @"array" : _itemArray };
    }
    _loginData = [[NSMutableDictionary alloc] initWithCapacity:2];
    return self;
}

-(BOOL)loginCheck:(NSString *)userid withPassword:(NSString *)password {
    if(ISEMPTY(userid)) {
        NSLog(@"아이디를 입력해주세요.");
        return NO;
    }
    if(ISEMPTY(password)) {
        NSLog(@"비밀번호를 입력해주세요.");
        return NO;
    }
    if(!compare(userid, _loginData[@"id"])) {
        NSLog(@"옳지 않은 아이디입니다.");
        return NO;
    }
    if(!compare(password, _loginData[@"pwd"])) {
        NSLog(@"옳지 않은 비밀번호입니다.");
        return NO;
    }
    
    //Login
    NSLog(@"%@", @"성공.");
    return YES;
    
}


-(void)saveID:(NSString *)userid withPassword:(NSString *)password {
    [_loginData setObject:userid forKey:@"id"];
    [_loginData setObject:password forKey:@"pwd"];
}




- (NSDictionary*)objectAtIndex:(NSUInteger)index {
    return _itemArray[index];
}

-(NSString *) description {
    return _itemDictionary.description;
}
@end

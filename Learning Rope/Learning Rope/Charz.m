//
//  Charz.m
//  Learning Rope
//
//  Created by Jackson Mudford on 6/11/13.
//  Copyright (c) 2013 Jackson Mudford. All rights reserved.
//

#import "Charz.h"

@implementation Charz

-(void) setCharz{
    c1 = 'B';
    c2 = 'W';
}
-(void) add{
    NSLog(@"%c %c", c1, c2);
}
-(void) print{
    NSLog(@"The the characters are awesome");
}

@end

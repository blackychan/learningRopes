//
//  Cars.m
//  Learning Rope
//
//  Created by Jackson Mudford on 1/11/13.
//  Copyright (c) 2013 Jackson Mudford. All rights reserved.
//

#import "Cars.h"

@implementation Cars

-(void) fillingTank: (int) t {
    gasLevel = t;
}
-(void) cleanCar: (int) c {
    CleanessOfCar = c;
}
-(void) print{
    NSLog(@"The car gas level is: %i per cent and the car is %i per cent clean", gasLevel, CleanessOfCar);
}
@end

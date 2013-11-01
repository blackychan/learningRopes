//
//  Cars.h
//  Learning Rope
//
//  Created by Jackson Mudford on 1/11/13.
//  Copyright (c) 2013 Jackson Mudford. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cars : NSObject{
    int gasLevel;
    int CleanessOfCar;
}

-(void) fillingTank: (int) t;
-(void) cleanCar: (int) c;
-(void) print;

@end

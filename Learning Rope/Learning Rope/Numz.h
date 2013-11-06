//
//  Numz.h
//  Learning Rope
//
//  Created by Jackson Mudford on 6/11/13.
//  Copyright (c) 2013 Jackson Mudford. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Numz : NSObject {
    int num1;
    int num2;
    int answer;
}

-(void) setNumbers: (int)a : (int) b;
-(void) add;
-(void) print;
@end

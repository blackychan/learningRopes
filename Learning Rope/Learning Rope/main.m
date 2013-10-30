// Simple program to work with fractions

#import <Foundation/Foundation.h>

// ------ @interface Section ------

@interface Car: NSObject{
    int carTank;
    int carOdometer;
    
}

-(void) originalCarTankState: (int) t;
-(void) originalCarOdemeter:(int) co;

-(void) fillTank: (int) p;
-(void) setOdometer: (int) o;

-(void) printCarTank;
-(void) printOdometer;

@end

// ------ @implementation Section -------

@implementation Car

-(void) originalCarTankState: (int) t{
    carTank = t;
}

-(void) originalCarOdemeter:(int)o{
    carOdometer = o;
}

-(void) fillTank: (int) p{
    carTank += p;
}

-(void) setOdometer:(int) o{
    carOdometer = o;
}

-(void) printCarTank{
    NSLog(@"The car's tanks is %i per cent", carTank);
}

-(void) printOdometer{
    NSLog(@"The car's Odometer is %i kilometer", carOdometer);
}

@end

// ------ Main Section --------

int main (int argc, char * argv[]){
    @autoreleasepool{
        
        Car *carObject;
        
        carObject = [Car alloc];
        carObject = [carObject init];
        
        [carObject originalCarTankState:0];
        [carObject originalCarOdemeter:520000];
        
        [carObject printCarTank];
        [carObject printOdometer];
        
        [carObject fillTank];
        
    }
    return 0;
    
}

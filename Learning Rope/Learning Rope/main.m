// Simple program to work with fractions

#import <Foundation/Foundation.h>

// ---- @interface section ----

@interface Fraction: NSObject

-(void)     print;
-(void)     setNumerator: (int) n;
-(void)     setDenominator: (int) d;

@end

// ------ @implementation section ------

@implementation Fraction{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void) setNumerator: (int) n {
    numerator = n;
}
-(void) setDenominator: (int) d {
    denominator=d;
}


@end

// ------ Program Section ---------

int main (int argc, char * argv[]){
    @autoreleasepool{
        Fraction *myFraction;
        
        // Create an intance of a fraction
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        //Set Fraction to 1 / 3
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        // Display fraction
        
        NSLog(@"The value is: ");
        [myFraction print];
    }
    return 0;
}
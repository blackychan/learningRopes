#import <Foundation/Foundation.h>
#import "Cars.h"

int main(int argc, char * argv[]){
    
    @autoreleasepool{
    Cars *cars = [[Cars alloc]init];
    
        [cars fillingTank:100];
        [cars cleanCar:100];
        [cars print];
}
    return 0;
}
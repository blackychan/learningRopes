#import <foundation/foundation.h>
#import "boss.h"
#import "employee.h"

@interface Jackson: employee{
    int x;
    int y;
}

@property int x,y;

-(void) print;
@end

@implementation Jackson

@synthesize x,y;

-(void) print{
    NSLog(@"%i, %i, %i, %i, %i, %i", a,b,c,d,x,y);
}
@end

int main(int argc, char * argv[]){
    @autoreleasepool{
        Jackson *j = [[Jackson alloc]init];
        
    }
    return 0;
}
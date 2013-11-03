#import <Foundation/Foundation.h>

@interface Person: NSObject{
    int age;
    int weight;
}

@property int age,weight;
-(void) print;
@end

@implementation Person

@synthesize age,weight;

-(void) print{
    NSLog(@"I am %i years old and weighs %i kilos", age, weight);
}
@end

int main(int argc, char * argv[]){
    @autoreleasepool{
    
    Person *Jackson = [[Person alloc]init];
    
    Jackson.age=20;
    Jackson.weight=74;
    
    [Jackson print];
}
    return 0;
}

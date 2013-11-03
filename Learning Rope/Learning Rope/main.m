#import <Foundation/Foundation.h>

@interface Lesley:NSObject{
    int a;
}

-(void)meth;

@end

@implementation Lesley
-(void)meth{
    a = 50;
}
@end


int main(int argc, char * argv[]){
    @autoreleasepool{
        
    }
    return 0;
}
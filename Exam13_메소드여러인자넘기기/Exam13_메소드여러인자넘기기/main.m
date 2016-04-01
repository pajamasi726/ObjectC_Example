#import <Foundation/Foundation.h>
#import "Calcul.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calcul *c = [Calcul new];
        
        int mul = [c mul:10 :20];
        
        int sum = [c minus:30 andY:10];
        
        NSLog(@"두수의 곱셈은 : %i",mul);
        NSLog(@"두수의 덧셈은 : %i",sum);
    }
    return 0;
}

#import <Foundation/Foundation.h>
#import "Square.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Square *sq = [Square new];
        
        [sq setSide:10];
        
        NSLog(@"Square s = %i",[sq side]); // 자신의 side 호출
        NSLog(@"Area = %i : Perimeter = %i",[sq area], [sq perimeter]); // 상속 받은 메소드 호출
        NSLog(@"Weight = %i : Height = %i",sq.width, sq.height); // 상속 받은 property 호출
        
    }
    return 0;
}


#import <Foundation/Foundation.h>
#import "Child.h"



void callMessage(void)
{
    NSLog(@"hull");
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Child *child = [Child new];
        
        [child initVal];   // 상속 받은 메소드 실행
        [child printVar];  // 자신의 메소드 실행
        
        
        callMessage();
    }
    return 0;
}

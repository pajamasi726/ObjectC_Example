#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    
        Car *c1 = [Car new]; // alloc + init 의 역할을 할 수 있다.
        
        Car *c2 = [[Car alloc] init]; // alloc(인스턴스 생성) 이후에 init 초기화를 한다.
        
        
        [c1 setCarName:@"산타페"];
        [c1 setCarNumber:6628];
        [c1 setPerson:5];
        [c1 print];
        
        
        [c2 setCarName:@"스타렉스"];
        [c2 setCarNumber:6611];
        [c2 setPerson:9];
        [c2 print];
        
    }
    return 0;
    
    
}

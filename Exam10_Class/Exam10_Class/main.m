//
//  main.m
//  Exam10_Class
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright © 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Person *p1 = [[Person alloc] init]; // Object-C 에서는 객체의 인스턴스화를 할당(Allocation) 이라고 한다.
                                            // init은 생성자를 뜻하며 없을 경우에 에러가 나지는 않는다 (자동 생성)
        [p1 setNumber:20];
        [p1 setName:@"홍길동"];
        [p1 print];
        
        Person *p2 = [[Person alloc] init]; // Object-C 에서는 객체의 인스턴스화를 할당(Allocation) 이라고 한다.
                                            // init 은 생성자를 뜻하며 없을 경우에 에러가 나지는 않는다.
        [p2 setNumber:40];
        [p2 setName:@"유관순"];
        [p2 print];
        
    }
    return 0;
}

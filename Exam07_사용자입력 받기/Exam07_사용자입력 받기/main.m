//
//  main.m
//  Exam07_사용자입력 받기
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright (c) 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int i;
      
        NSLog(@"숫자를 입력해주세요 : ");
        
        scanf("%i",&i); // scanf 로 사용자 입력 받기
    
        NSLog(@"입력한 숫자는 : %i",i);
        
    }
    return 0;
}

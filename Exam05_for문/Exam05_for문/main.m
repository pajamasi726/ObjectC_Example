//
//  main.m
//  Exam05_for문
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright (c) 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        for(int i= 0 ; i < 10; i ++)
        {
            NSLog(@"i = %i",i);
        }
        
        NSLog(@"\n짝수의 값만 출력하기\n");
        
        for(int j = 0 ; j < 20; j ++)
        {
            if(j % 2 == 0)
            {
                NSLog(@"짝수 입니다 값 : %i",j);
            }
        }
    }
    return 0;
}

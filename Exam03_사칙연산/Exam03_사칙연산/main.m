//
//  main.m
//  Exam03_사칙연산
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright (c) 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
    
        int x = 10;
        int z = 20;
        
        int sum;
        int mul;
        
        NSString *str1 = @"Hellow";
        NSString *str2 = @" World";
        NSString *str3;
        
        str3 = [str1 stringByAppendingString:str2]; // java 에서 문자열 + 문자열과 같은 기능을 한다.
        
        
        sum = x+z;
        mul = x*z;
        
        NSLog(@"x + z = %i",sum);
        NSLog(@"x * z = %i",mul);
        
        NSLog(@"%@",str3);
        
    
    }
    return 0;
}

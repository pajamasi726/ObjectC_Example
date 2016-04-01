//
//  main.m
//  Exam05_if문
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright (c) 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        BOOL integer = YES; // YES/ NO or TRUE/FALSE or true/false or 1/0
        Boolean string = false;
        
        int i = 10;
        int x = 10;
        
        NSString *str1 = @"홍길동";
        NSString *str2 = @"유관순";
        
        integer = i == x;
        
        string = [str1 isEqualToString:str2]; // JAVA의 .equals("") 과 같은 기능이다.
        
        if(integer)
        {
            NSLog(@"두 숫자의 값은 같습니다 : %i",integer);
        }
        else
        {
            NSLog(@"두 숫자의 값은 다릅니다 : %i",integer);
        }
        
        
        if(string)
        {
            NSLog(@"두 문자열의 값은 같습니다 : %i",string);
        }
        else
        {
            NSLog(@"두 문자열의 값은 다릅니다 : %i",string);
        }
    
    }
    return 0;
}

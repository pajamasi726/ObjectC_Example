//
//  main.m
//  Exam02_변수선언
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright (c) 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
    @autoreleasepool {
       
        int i = 10;
        int x = 20;
        
        double d = 3.141592;
        float  f = 344.44;
        
        char c = 'A';
        
        NSLog(@"Integer : %i",i*x);
        NSLog(@"Double  : %e",d);
        NSLog(@"Float   : %f",f);
        NSLog(@"Char    : %c",c);
        
        // 문자열 앞에는 @ 를 붙여준다.
        
        NSString *str = @"hellow"; // 문자열 상수
        
        NSLog(@"%@",str); // @"" 에서 ""도 문자열이기 때문에 앞에 @ 를 붙여 줘야 한다.
        
    }
    return 0;
}

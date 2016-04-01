//
//  main.m
//  Exam09_Array
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright © 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        int point[10] = {1,2,3,4,5,6,7,8,9,10};
        int input[10];
        
        for(int i = 0; i < 10; i++)
        {
            NSLog(@"배열 %i번째 값 : %i",i,point[i]);
        }
        
        for(int j = 0 ; j < 10; j++)
        {
            input[j] = j;
            NSLog(@"J배열 %i번째 값 : %i",j,point[j]);

        }
        
    }
    return 0;
}

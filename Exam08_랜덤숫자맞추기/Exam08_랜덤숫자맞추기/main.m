//
//  main.m
//  Exam08_랜덤숫자맞추기
//
//  Created by yeasangkug on 2016. 3. 31..
//  Copyright © 2016년 yeasangkug. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        int ran = (arc4random() % 10)+1; // 난수가 1~10까지 생성된다. 0~9까지 생성된 다음 +1을 하기 때문
        
       
        for(int i = 10; i > 0; i --)
        {
            NSLog(@"예상하는 숫자를 입력해주세요 : ");
            
            int input;
            
            scanf("%i",&input); // 사용자 입력
            
            if(ran == input)
            {
                NSLog(@"정답 입니다 : %i",ran);
                break;
            }
            else
            {
                if(ran > input)
                {
                    NSLog(@"해당 입력 숫자보다 큽니다 남은 기회 : %i",i-1);
                }
                else
                {
                    NSLog(@"해당 입력 숫자보다 작습니다 남은 기회 : %i",i-1);
                }
            }
        }//for end
    }// pool end
    
    return 0;
}


#import <Foundation/Foundation.h>
#import "Student.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Student *stu1 = [Student new];
        
        Student *stu2 = [[Student alloc] init];
        
        [stu1 setName:@"홍길동"];
        [stu1 setNum:01000001111];
        [stu1 setM_Class:@"소프트웨어학과"];
        [stu1 print]; // 출력
        
        
        stu1->m_Name = @"이름변경"; // public 변수의 경우 -> 로 접근
        [stu1 print]; // 변경 후 출력
        
        
        [stu2 setName:@"유관순"];
        [stu2 setNum:01011112222];
        stu2.m_Class = @"간호학"; // 프로퍼티로 선언된 변수는 . 연산자로 접근이 가능하다.
        [stu2 print];
        
        NSLog(@"유관순의 학과는 : %@",stu2.m_Class);
        
        
    }
    return 0;
}

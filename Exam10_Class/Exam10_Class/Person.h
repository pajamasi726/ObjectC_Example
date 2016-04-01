// 인터페이스 파일

#import <Foundation/Foundation.h>


@interface Person : NSObject // interface 라는 어노테이션으로 클래스에 대한 선언을 한다
{
    int phone;
    NSString *name;
}

-(void)print;
-(void)setNumber: (int) n;
-(void)setName: (NSString*) str;
-(int)Number;
-(NSString*)Name;

@end

// Person 정의 파일

#import "Person.h"

@implementation Person

-(void)print
{
    NSLog(@"전화번호 : %i",phone);
    NSLog(@"이름 : %@",name);
}


// set
-(void)setNumber:(int)n
{
    phone = n;
}

-(void)setName:(NSString *)str
{
    name = str;
}


// get
-(int)Number
{
    return phone;
}

-(NSString *)Name
{
    return name;
}


@end

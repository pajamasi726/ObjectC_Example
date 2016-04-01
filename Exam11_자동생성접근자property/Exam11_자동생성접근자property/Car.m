#import "Car.h"

@implementation Car

@synthesize person;  // 자동으로 get/set 접근자를 생성해준다.

-(void)print
{
    NSLog(@"차량 번호 : %i",carNumber);
    
    NSLog(@"차량 이름 : %@",carName);
    
    NSLog(@"탑승 가능한 차량 인원 : %i",person);
    
}

-(void)setCarNumber:(int) n // -> public void setCarNumber(int n);
{
    carNumber = n;
}

-(void)setCarName:(NSString *) str // -> public void setCarName(String str);
{
    carName = str;
}

-(int)CarNumber // -> public int CarNumber();
{
    return carNumber;
}

-(NSString *)CarName // -> public String CarName();
{
    return carName;
}

@end
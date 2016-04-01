#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    int carNumber;
    NSString *carName;
}

@property int person; // 자동 생성 접근자 표기 property

-(void)print;
-(void)setCarNumber:(int) n;
-(void)setCarName:(NSString *) str;
-(int)CarNumber;
-(NSString *)CarName;


@end
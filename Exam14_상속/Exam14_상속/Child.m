#import <Foundation/Foundation.h>
#import "Child.h"

@implementation Child

-(void)printVar
{
    NSLog(@"X = %i",x); // 부모로 부터 상속받은 x를 사용 가능하다.
}

@end
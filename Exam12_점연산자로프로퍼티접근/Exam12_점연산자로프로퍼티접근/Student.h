#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    int m_Num;
    
    @public // public 로 선언
    NSString* m_Name;
}


-(void)print;
-(void)setNum:(int) num;
-(void)setName:(NSString*) name;

-(int)Num;
-(NSString*)Name;

@property NSString* m_Class; // property 선언

@end
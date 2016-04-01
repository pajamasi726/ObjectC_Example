
#include "Student.h"

@implementation Student


@synthesize m_Class;

-(void)print
{
    NSLog(@"학생의 학번 : %i",m_Num);
    NSLog(@"학생의 이름 : %@",m_Name);
    NSLog(@"학생의 학과 : %@",m_Class);
}

-(void)setNum:(int) num
{
    m_Num = num;
}

-(void)setName:(NSString*) name
{
    m_Name = name;
}

-(int)Num
{
    return m_Num;
}

-(NSString*)Name
{
    return m_Name;
}


@end
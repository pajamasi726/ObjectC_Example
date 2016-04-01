
#include "Calcul.h"

@implementation Calcul

-(void)print
{
    
}

-(void)setX:(int) n
{
    x = n;
}

-(void)setY:(int) n
{
    y = n;
}

-(int)getX
{
    return x;
}
-(int)getY
{
    return y;
}

-(int) mul:(int)x1 :(int)y1
{
    x = x1;
    y = y1;
    
    return x*y;
}

-(int)sum:(int)x1 : (int)y1
{
    x = x1;
    y = y1;
    
    return x+y;
}

-(int)minus:(int)x1 andY:(int)y1
{
    x = x1;
    y = y1;
    
    return x-y;
}

@end
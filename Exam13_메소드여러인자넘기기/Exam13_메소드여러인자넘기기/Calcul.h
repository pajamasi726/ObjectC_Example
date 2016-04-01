
#import <Foundation/Foundation.h>

@interface Calcul : NSObject
{
    int x;
    int y;
}

@property int z;

-(void)print;

-(void)setX:(int) n;
-(void)setY:(int) n;

-(int)getX;
-(int)getY;

-(int)mul: (int) x1 : (int) y1; // public int mul(int x1,  int y1);

-(int)sum: (int) x1 : (int) y1;

-(int)minus:(int)x1 andY:(int)y1; // public it minus(int x1, int y1);


@end

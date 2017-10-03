// DECLARATION

#import <Foundation/Foundation.h>

@interface Human : NSObject
{
    NSString* name;
    int age;
}

-(void)setTheName:(NSString *)inpName;
-(void)setTheName:(NSString *)inpName andAge:(int)inpAge;

-(void)printMe;

-(NSString *)nameIs;

@end

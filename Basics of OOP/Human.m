// this is the definition of the class Human

#import "Human.h"


// we use the implementation directive to define the content of our class
@implementation Human


// this method has a void return, doesn't return anything, only does soemthing
-(void)setTheName:(NSString *)inpName
{
    name = inpName;
}

// this method accepts two arguments as inputs
-(void)setTheName:(NSString *)inpName andAge:(int)inpAge
{
    name = inpName;
    age = inpAge;
}

-(void)printMe
{
    NSLog(@"my name is: %@", name);
    NSLog(@"my age is: %d", age);
}

// this method has a String return type
-(NSString *)nameIs
{
    return name;
}
@end

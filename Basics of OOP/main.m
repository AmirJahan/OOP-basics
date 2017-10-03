#import <Foundation/Foundation.h>

// we first import our .H file
#import "Human.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // we build our new instances using the bracket and new method
        Human * stevObj = [Human new];
        
        // we can call our method using the backets.
        [stevObj setTheName:@"Steve"];
        
        // calling the next method ("NAME IS") returns an actual NSString
        NSLog(@"Name of it is: %@", [stevObj nameIs]);
        
        
        // we use arrays to initialize sets of objects of the same type
        // arrays are ordered from 0
        NSArray* countriesArr = [[NSArray alloc] initWithObjects:
                                 @"CANADA", // 0
                                 @"USA",    // 1
                                 @"MEXICO", // 2
                                 @"PANAMA",
                                 nil]; // the nil simply means the end of the array
        
        
        // following are examples of what we could do with arrays
        NSLog(@"The 2nd one is: %@", [countriesArr objectAtIndex:1]);
        NSLog(@"There are %lu elemetns in the array", (unsigned long)countriesArr.count);
        
        
        // we use if statement control flow to test the validity of a certain condition
        if ( [countriesArr containsObject: @"Panama"])
        {
            NSLog(@"Panama is IN");
        }
        
        // we use for loops to iterate through a set of things
        // in this example going from 0 to 9
        for ( int i = 0; i < 10 ; i++)
        {
            
        }
        
        
        // in this example, we iterate through all objects that are in the array
        for (int i = 0; i < countriesArr.count ; i++)
        {
            NSLog(@"%@",  [countriesArr objectAtIndex:i]);
        }

       
        
        // in here we define a mutable array
        NSMutableArray* humansArr = [NSMutableArray new];
        
        // in mutable arrays, we can add or remove objects
        [humansArr addObject: stevObj];
        [humansArr removeObjectAtIndex:0];
        // in this example, we introeuce a new array of a certain tyope
        
        NSMutableArray<Human *> * humansArr2 = [NSMutableArray new];
        [humansArr2 addObject: stevObj];
        [humansArr2 removeObjectAtIndex:0];
        

        
    }
    return 0;
}








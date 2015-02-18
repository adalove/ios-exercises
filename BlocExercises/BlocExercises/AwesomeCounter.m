//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableString * myNewNumber = [[NSMutableString alloc] init];
    
    if (number < otherNumber)
    {
        while (number <= otherNumber)
        {
        [myNewNumber appendFormat:@"%ld", number++];
    
        NSLog(@"the number is now %ld", number);
        }
    }
    else if (number > otherNumber)
    {
        while (number >= otherNumber)
        [myNewNumber appendFormat:@"%ld", otherNumber++];
        NSLog(@"the number is now %ld", otherNumber);
    }
        
    else
    {
        [myNewNumber appendFormat:@"%ld", number];
    }
//    
//    NSString * newNumber = [NSString stringWithFormat:@"%ld", (long)number];
    return myNewNumber;
    
}

@end



// NSString* myFavorite = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
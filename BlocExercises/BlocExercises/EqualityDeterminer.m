//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheStringsEqual = [string1 isEqualToString:string2];
    NSLog(@"Are these strings the same? %@", areTheStringsEqual ? @"Yes": @"No");
    return areTheStringsEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL areTheNumbersEqual = [number1 isEqualToNumber:number2];
    NSLog(@"Are these numbers the same? %@", areTheNumbersEqual ? @"Yes": @"No");
    return areTheNumbersEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    BOOL whichNumberisGreater = (integer1 > integer2);
//    NSLog(@"Is %@ greater than %@?", integer1 > integer2 ? @"Yes" : @"No");
    return whichNumberisGreater;
}

@end

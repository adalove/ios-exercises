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
    NSString *place1 = @"mountain";
    NSString *place2 = @"river";
    BOOL compareStrings = [place1 isEqualToString:place2];
    NSLog(@"Are these strings the same? %@", compareStrings ? @"Yes": @"No");
    return (YES);
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    NSNumber *myNum1 = [NSNumber numberWithInt:(11)];
    NSNumber *myNum2 = [NSNumber numberWithInt:(100)];
    BOOL compareNumbers = [myNum1 isEqualToNumber:myNum2];
    NSLog(@"Are these numbers the same? %@", compareNumbers ? @"Yes": @"No");
    return (YES);
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    NSInteger *myNum1 = 11;
    NSInteger *myNum2 = 100;
    NSLog(@"11 is greater than 100? %@", myNum1 > myNum2 ? @"Yes" : @"No");
    return YES;
}

@end

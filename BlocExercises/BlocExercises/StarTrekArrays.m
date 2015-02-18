//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSMutableString * starTrekCharacters = [@"Worf, son of Mogh, slayer of Gowron; Captain Jean-Luc Picard of the USS Enterprise; Beverly Crusher, Chief Medical Officer" mutableCopy];
    NSArray * myStarTrekCharacters = [starTrekCharacters componentsSeparatedByString:@"; "];
    NSMutableArray *myMutableCharacters = [myStarTrekCharacters mutableCopy];
//    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
//    [myMutableCharacters sortUsingDescriptors:@[sortDescriptor]];
  // turn into mutable array with sortdescriptor
    return myMutableCharacters;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return @"";
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return @[];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    return NO;
}

@end

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
    NSArray * myStarTrekCharacters = [characterString componentsSeparatedByString:@";"];
    return myStarTrekCharacters;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *allTheStarTrekCharacters = [characterArray componentsJoinedByString:@";"];
    return allTheStarTrekCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *myMutableCharacterArray = [characterArray mutableCopy];
    NSSortDescriptor * sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:(YES) selector:@selector(localizedCaseInsensitiveCompare:)];
    [myMutableCharacterArray sortUsingDescriptors:@[sortDescriptor]];
    return myMutableCharacterArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    NSMutableArray * myMutableCharacterArray = [characterArray mutableCopy];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    [myMutableCharacterArray filterUsingPredicate:containsWorf];
    return YES;
}

@end

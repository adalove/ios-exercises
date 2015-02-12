//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString* myFavorite = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    NSLog(@"%@", myFavorite);
    return myFavorite;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSMutableString *modifiableCheeseString = [cheeseName mutableCopy];
    NSRange cheeseRange = [modifiableCheeseString rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if ([modifiableCheeseString rangeOfString:@"cheese" options:NSCaseInsensitiveSearch].location == NSNotFound)
    {
        NSLog(@"cheese string does not contain 'cheese'");
    }
    else
    {
    [modifiableCheeseString deleteCharactersInRange:cheeseRange];
    }
    NSLog(@"%@", modifiableCheeseString);

    return modifiableCheeseString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString * cheeseAmount;

    if (cheeseCount == 1)
    {
         cheeseAmount = [NSString stringWithFormat:@"%lu cheese", cheeseCount];

    }
    else
    {
        cheeseAmount = [NSString stringWithFormat:@"%lu cheeses", cheeseCount];
        
    }

    return cheeseAmount;
}

@end

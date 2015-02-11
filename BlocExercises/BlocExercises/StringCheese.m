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
    if ([modifiableCheeseString rangeOfString:@"cheese"].location == NSNotFound)
    {
        NSLog(@"cheese string does not contain 'cheese'");
    } else {
    [modifiableCheeseString deleteCharactersInRange:cheeseRange];
    }
    NSLog(@"%@", modifiableCheeseString);
//    NSLog(@"The location of 'cheese' : %ld", cheeseRange.location);
//    NSLog(@"NSNotFound: %ld", NSNotFound);
    return modifiableCheeseString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString * cheeseAmount = [NSString stringWithFormat:@"%li cheeses", cheeseCount];
    if (cheeseCount == 1) {
//        NSLog(@"%lu cheese", cheeseAmount);
        NSLog(@"%@ cheese", cheeseAmount);
//        NSMutableString *modifiedCheeseAmount = [cheeseAmount mutableCopy];
//        NSString *updatedCheeseString = (@"%@", modifiedCheeseAmount);
//        NSLog(@"%@", updatedCheeseString);
    } else {
        NSLog(@"%@ cheeses", cheeseAmount);
//        NSLog(@"The number of cheeses is %lu", cheeseCount);
//        NSString * cheeseAmount = [NSString stringWithFormat:@"%li cheeses", cheeseCount];
//    NSLog(@"%@", cheeseAmount);
        
    }
//    if (cheeseCount == 1){
//        NSString * finalCheeseCount = @"%@ cheese", *cheeseAmount;
//        NSLog(@"%@", finalCheeseCount);
//    }
//    else{
//        NSString * finalCheeseCount = @"%@ cheeses", *cheeseAmount;
//        NSLog(@"%@", finalCheeseCount);
//    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    return @"%@", cheeseAmount;
}

@end

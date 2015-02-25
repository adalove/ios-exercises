//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
//    NSArray * allKeys = [characterDictionary allKeys];
    NSString * favoriteDrink = characterDictionary[@"favorite drink"];
//    for (NSString* nextKey in allKeys)
//    {
//        NSLog(@"our next key is %@ and the value is: %@", nextKey, [characterDictionary objectForKey:nextKey]);
//    }
//    
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray * myMutableFavoriteDrinksArray = [@[] mutableCopy];
    for (NSInteger idx = 0; idx < charactersArray.count; idx++) {
        [myMutableFavoriteDrinksArray addObject:charactersArray[idx][@"favorite drink"]];
        NSLog(@"the favorite drinks are %@", charactersArray[idx][@"favorite drink"]);

    }

    return myMutableFavoriteDrinksArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary * resultDictionary = [characterDictionary mutableCopy];
    [resultDictionary setObject:@("blah blah blah") forKey:@"quote"];
//    NSString *quote = resultDictionary[@"quote"];
    return resultDictionary;
}

@end

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
    /* WORK HERE */
    return @[];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return @{};
}

@end

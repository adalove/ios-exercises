//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    NSInteger minimumDollarsRequired = 5;
    if (dollars < minimumDollarsRequired)
    {
        itemToReturn = @"get out of my store";
    }
    else if (dollars == 5)
    {
        itemToReturn = @"have some gum";
    }
    else if (dollars == 6)
    {
        itemToReturn = @"have an apple";
    }
    else if (dollars >= 1000 && dollars < 1000000000)
    {
        itemToReturn = @"have an Apple computer";
    }
    else if (dollars >= 1000000000)
    {
        itemToReturn = @"have The Big Apple";
    }
    else
    {
        itemToReturn = @"go earn some more money!";
    }
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end

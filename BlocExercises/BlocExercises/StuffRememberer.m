//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberThis = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.rememberThisCopy = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    NSNumber * myNumberToRemember = [NSNumber numberWithDouble:floatToRemember];
    self.myObjectFloatToRemember = myNumberToRemember;
}

- (void) rememberThisPrimitiveFloatForLater:(CGFloat)floatToRemember {
    self.myPrimitiveFloatToRemember = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    
    return self.rememberThis;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.rememberThisCopy;
}

- (CGFloat) floatYouShouldRemember {
    CGFloat unpackedFloat = [self.myObjectFloatToRemember doubleValue];
    return unpackedFloat;
}

- (CGFloat) primitiveFloatYouShouldRemember {
    
    return self.myPrimitiveFloatToRemember;
}

@end
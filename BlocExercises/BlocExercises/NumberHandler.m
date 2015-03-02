//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler


- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger firstNumber = number;
    NSInteger lastNumber = otherNumber;
    NSArray *myNumbers = @[@(firstNumber)];
    NSMutableArray *myMutableArrayOfNumbers = [myNumbers mutableCopy];

    
    if (firstNumber < lastNumber)
    {
        
        while (firstNumber < lastNumber)
        {
            firstNumber++;
            NSNumber *nextNumber = [NSNumber numberWithInteger:(firstNumber)];
            [myMutableArrayOfNumbers addObject:nextNumber];
        }
    }
    else if (firstNumber > lastNumber)
        {
            while (firstNumber > lastNumber)
            {
            firstNumber--;
            NSNumber *nextNumber = [NSNumber numberWithInteger:(firstNumber)];
            [myMutableArrayOfNumbers addObject:nextNumber];
            }
            
        }
    else
    {
        NSNumber *nextNumber = [NSNumber numberWithInteger:(firstNumber)];
        [myMutableArrayOfNumbers addObject:nextNumber];
    }
      return myMutableArrayOfNumbers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSInteger lowestNumber = [arrayOfNumbers[0] integerValue];
    for (NSInteger idx = 0; idx < arrayOfNumbers.count; idx++)
        {
            NSInteger nextNumber = [arrayOfNumbers[idx] integerValue];
            if (nextNumber < lowestNumber)
            {
                lowestNumber = nextNumber;
                
                NSLog(@"now the lowest number is %ld", lowestNumber);
            }

        }

    return lowestNumber;
}

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    number = @([number intValue] * 2);
    return number;
}

@end

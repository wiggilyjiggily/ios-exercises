//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSNumber *twiceAsBig = [NSNumber numberWithInt:([number integerValue] * 2)];
    return twiceAsBig;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *myArrayNumbersBetween = [NSMutableArray mutableCopy];
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNu = [arrayOfNumbers[0] integerValue];
    
    for (NSInteger i = 0; i < [arrayOfNumbers count]; i++) {
        if (lowestNu > [arrayOfNumbers[i] integerValue]) {
            lowestNu = [arrayOfNumbers[i] integerValue];
        }
    }
    return lowestNu;
}

@end

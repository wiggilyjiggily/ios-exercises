//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    
    NSInteger newNumber = 1;
    NSLog(@"newNumber is now %i", newNumber++);
    
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    
    NSInteger newNumber1 = 5;
    NSInteger newNumber2 = 6;
    NSInteger newNumber3 = newNumber1 + newNumber2;
    
    NSLog(@"Simple addition...this should equal %i", newNumber3);
    
    return number1;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    
    NSInteger newDividend = 42;
    NSInteger newDivisor = 5;
    
    NSLog(@"The remainder of 42 / 5 is %i", newDividend % newDivisor);
    
    return 0;
}

@end

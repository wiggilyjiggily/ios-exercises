//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSString *numbersInString = @"";
    
    if (otherNumber > number) {
        for (number; number <= otherNumber; number++) {
            numbersInString = [numbersInString stringByAppendingString:[NSString stringWithFormat:@"%d", number]];
        }
    } else {
        for (otherNumber; otherNumber <= number; otherNumber++) {
            numbersInString = [numbersInString stringByAppendingString:[NSString stringWithFormat:@"%d", otherNumber]];
        }
    }
    return numbersInString;
}

@end

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
    NSString *numberInString = @"";
    
    if (otherNumber > number) {
        for (number; number < otherNumber; number++) {
            numberInString = [numberInString stringByAppendingString:[NSString stringWithFormat:@"%d", number]];
        }
    } else {
        for (otherNumber; otherNumber < number; otherNumber++) {
            NSLog(@"");
        }
    }
    return @"";
}

@end

NSString *urlStr = [urlString stringByAppendingFormat:@"%i", self.newrow];
NSString *lottoNumbers = [luckyLotto componentsJoinedByString:@", "];
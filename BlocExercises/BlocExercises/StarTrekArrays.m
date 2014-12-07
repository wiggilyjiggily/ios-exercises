//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *charactersInArray = [characterString componentsSeparatedByString:@";"];
    return charactersInArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *charactersInString = [characterArray componentsJoinedByString:@";"];
    return charactersInString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSSortDescriptor *charactersInAlphabeticalOrder = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [characterArray sortUsingDescriptors:@selector[charactersInAlphabeticalOrder]];
    return @[];


- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    return NO;
}

@end












































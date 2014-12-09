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
    NSMutableArray *alphabeticalCharacterArray = [characterArray mutableCopy];
    NSSortDescriptor *trekSorter = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [alphabeticalCharacterArray sortUsingDescriptors:@[trekSorter]];
    return alphabeticalCharacterArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *findWorf = [characterArray mutableCopy];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    [findWorf filterUsingPredicate:containsWorf];
    return findWorf.count > 0;
}

@end



































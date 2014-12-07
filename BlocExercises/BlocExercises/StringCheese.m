//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *fullSentence = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return fullSentence;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *shortCheese = cheeseName;
    shortCheese = [shortCheese stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, [shortCheese length])];
    
    return shortCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    NSString *singleCheese = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    NSString *multiCheese = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        return singleCheese;
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        return multiCheese;
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
}

@end

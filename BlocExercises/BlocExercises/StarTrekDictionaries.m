//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    id favoriteDrink = characterDictionary[@"favorite drink"];
    if (favoriteDrink != nil && [favoriteDrink isKindOfClass:[NSString class]]) {
        return favoriteDrink;
    } else {
        return nil;
    }
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSArray *favoriteDrinks = [charactersArray valueForKey:@"favorite drink"];
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *characterQuotes = [characterDictionary mutableCopy];
    [characterQuotes setObject:@"Today is a good day to die." forKey:@"quote"];
    return characterQuotes;
}

@end

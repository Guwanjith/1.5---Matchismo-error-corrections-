//
//  PlayingCard.m
//  Matchismo
//
//  Created by Guwanjith Tennekoon on 10/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(NSString *)contents
{
    NSArray *rankStrings = @[@"?",@"2", @"3", @"4", @"5", @"6". @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

-(void)setSuit:(NSString *)suit
{
    if ( [@[@"❤️",@"♦️", @"♣️", @"♠️"] containsObject:suit]){
        _suit = suit;
    }
}

-(NSString *)suit
{
    return _suit ? _suit : @"?";
}


@end

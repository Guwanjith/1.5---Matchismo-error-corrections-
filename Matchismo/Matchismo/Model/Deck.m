//
//  Deck.m
//  Matchismo
//
//  Created by Guwanjith Tennekoon on 10/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import "Deck.h"
#import "Card.h"

@interface Deck()
@property (strong, nonatomic)NSMutableArray *cards; //of Card
@end

@implementation Deck

-(void)addCard:(Card *)card atTop:(BOOL)atTop
{
    if (atTop) {
        [self.cards insertObject:card atIndex:0];
    }else{
        [self.cards addObject:card];
    }
    
}

-(void)addCard:(Card *)card
{
    [self addCard:card atTop:NO];
}

-(Card *)drawRandomCard
{
    Card *randomCard = nil;
    
    if([self.cards count]){
        unsigned index = arc4random() % [self.cards count];
        randomCard = self.cards[index];
        [self.cards removeObjectAtIndex:index];
    }
    return randomCard;
}


@end

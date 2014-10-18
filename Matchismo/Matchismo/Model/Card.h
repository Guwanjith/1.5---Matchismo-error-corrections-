//
//  Card.h
//  Matchismo
//
//  Created by Guwanjith Tennekoon on 10/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic)NSString *contents;

@property(nonatomic) BOOL chosen;
@property(nonatomic) BOOL matched;

-(int)match:(Card *)card;
@end

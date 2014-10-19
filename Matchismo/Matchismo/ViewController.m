//
//  ViewController.m
//  Matchismo
//
//  Created by Guwanjith Tennekoon on 10/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)touchCardButton:(UIButton *)sender
{
    [sender setBackgroundImage:[UIImage imageNamed:@"cardback"]
                      forState:UIControlStateNormal];
    [sender setTitle:@""
            forState:UIControlStateNormal];
}

@end

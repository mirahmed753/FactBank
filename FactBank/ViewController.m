//
//  ViewController.m
//  FactBank
//
//  Created by Mir M. Ahmed on 10/20/18.
//  Copyright © 2018 Mir M. Ahmed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)randomFact:(id)sender {
    
    NSArray *facts = @[@"The average person walks the equivalent of 5 laps around the world during their lifetime.",
                      @"The average bolt of lightning contains enough energy to toast 100,000 pieces of bread.",
                      @"A New Jersey man flunked out of law school and subsequently sued the school for having accepted him in the first place.",
                      @"Simply taking 1 step uses over 200 muscles in the body.",
                      @"Due to a genetic defect, cats can’t taste sweet things."];
    
    int randomNum = arc4random() % facts.count;
    
    self.label.text = facts[randomNum];
    
}
@end

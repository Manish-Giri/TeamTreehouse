//
//  ViewController.m
//  FunFacts
//
//  Created by Manish Giri on 9/17/15.
//  Copyright (c) 2015 Manish Giri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //setup facts array
    self.facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up", @"An ostrich runs faster than a horse", nil];
    
    //set text of label to first fact in array
    self.funFactLabel.text = [self.facts objectAtIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    //show 2nd fact from array
    self.funFactLabel.text = [self.facts objectAtIndex:1];
}





@end

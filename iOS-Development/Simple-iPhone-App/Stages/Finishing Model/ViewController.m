//
//  ViewController.m
//  FunFacts
//
//  Created by Manish Giri on 9/17/15.
//  Copyright (c) 2015 Manish Giri. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //setup facts array
    //self.facts = [[NSArray alloc] initWithObjects:@"Ants stretch when they wake up", @"An ostrich runs faster than a horse", nil];
    
    //allocate and  setup an instance of the factbook model
    self.factBook = [[FactBook alloc] init];
    
    //set text of label to random fact
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    //show random fact every time button is clicked
    self.funFactLabel.text = [self.factBook randomFact];
}





@end

//
//  ViewController.h
//  FunFacts
//
//  Created by Manish Giri on 9/17/15.
//  Copyright (c) 2015 Manish Giri. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (nonatomic, strong) NSArray *facts;

@end


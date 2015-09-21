//
//  FactBook.h
//  FunFacts
//
//  Created by Manish Giri on 9/19/15.
//  Copyright (c) 2015 Manish Giri. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (nonatomic, strong) NSArray *facts;

-(NSString *)randomFact;

@end

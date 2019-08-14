//
//  Staya Ptic.m
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "Staya Ptic.h"
#import "BirdsBoys.h"
#import "BirdsGirls.h"

@implementation Staya_Ptic

- (void) whoInTheStaya:(BirdsBoys *) boys andBirdsGirls: (BirdsGirls *) girls; {
    
    [boys retain];
    [_boys release];
    _boys  = boys;
    NSLog(@"Boys are ok");
    
    [girls retain];
    [_girls release];
    _girls = girls;
    NSLog(@"Girls are ok");
}

- (void) remove {
    NSLog(@"Staya was removed ");
    [_boys release];
    [_girls release];
    
}

- (void) dealloc  {
    
    [self remove];
    
    NSLog(@"Staya dealloc");
    
    [super release];
    [super dealloc];
}


@end


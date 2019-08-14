//
//  BirdsGirls.m
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "BirdsGirls.h"


@implementation BirdsGirls

- (instancetype) initWithNumbers:(NSString *)number ;
{
    self = [super init];
    if (self) {
        [number retain];
        [number release];
        _number = number;
    }
    return self ;
}

- (void) dealloc  {
    
    NSLog(@"There are %@ birdsGirls here", _number);
    
    [_number release];
    [super release];
    [super dealloc];
}

@end

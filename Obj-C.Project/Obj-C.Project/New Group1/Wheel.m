//
//  Wheel.m
//  Obj-C.Project
//
//  Created by Sergey on 13/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "Wheel.h"

@implementation Wheel

- (instancetype) initWithNumber :(NSNumber *) number ;
{
    self = [super init];
    if (self) {
        [number retain];
        [_number release];
        _number = number;
    }
    return self ;
}

- (void) dealloc  {
    
    NSLog(@"Wheel number = %@ dealloc", _number);
    
    [_number release];
    [super release];
}



@end

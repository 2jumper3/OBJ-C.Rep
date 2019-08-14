//
//  engine.m
//  Obj-C.Project
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "engine.h"

@implementation Engine

- (instancetype) initWithModel :(NSString *) model ;
{
    self = [super init];
    if (self) {
        [model retain];
        [_model release];
        _model = model;
    }
    return self ;
}

- (void) dealloc  {
    
    NSLog(@"Engine model = %@ dealloc", _model);
    
    [_model release];
    [super release];
}

@end

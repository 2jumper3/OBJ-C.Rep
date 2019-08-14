//
//  Car.m
//  Obj-C.Project
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "Car.h"
#import "engine.h"
#import "Wheel.h"


@implementation Car

- (void) insertEngine:(Engine *) engine andWheel: (NSArray<Wheel *>*)wheelsArray;

{
    [engine retain];
    [_engine release];
    _engine  = engine;
    NSLog(@"Done with Engine");
    
    [wheelsArray retain];
    [_wheelsArray release];
    _wheelsArray = wheelsArray;
    
    for (Wheel *wheel in  wheelsArray) {
        NSLog(@"Wheel number %@ done", wheel.number);
        
    }
}

- (void) remove {
    NSLog(@"Car was removed ");
    for (Wheel *wheel in  _wheelsArray) {
        [wheel release];
    }
    [_wheelsArray release];
    [_engine release];
    
}

- (void) dealloc  {
    
    [self remove];
    
    NSLog(@"Car dealloc");
    
    [super release];
}



@end

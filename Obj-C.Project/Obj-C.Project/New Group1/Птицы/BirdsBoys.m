//
//  BirdsBoys.m
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "BirdsBoys.h"

@implementation BirdsBoys

- (instancetype) initWithColor:(NSString *)color ;
{
    self = [super init];
    if (self) {
        [color retain];
        [color release];
        _color = color;
    }
    return self ;
}

- (void) dealloc  {
    
    NSLog(@"Birds with only %@ dealloc", _color);
    
    [_color release];
    [super release];
    [super dealloc];
}
@end

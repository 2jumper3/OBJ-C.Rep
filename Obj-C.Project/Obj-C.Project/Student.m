//
//  Student.m
//  Obj-C.Project
//
//  Created by Sergey on 07/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "Student.h"

@implementation Student


- (instancetype) initWithText:(NSString *)fullName
{
    self = [super init];
    if (self)
    {
//        self.fullName = (NSString *) _name + _lastName;
    }
    return self;
}

- (NSString *)name
{
    return _name;
}

-(void)setText:(NSString *)name
{
    _name = name;
}

@end

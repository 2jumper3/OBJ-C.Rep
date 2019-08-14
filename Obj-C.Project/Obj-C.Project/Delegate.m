//
//  Delegate.m
//  Obj-C.Project
//
//  Created by Sergey on 13/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import "Delegate.h"

@implementation Delegate

-(void) dealloc
{
    NSLog(@"Delegate dealloc");
    //    [super dealloc];
}


// - MARK - сильные/слабые ссылки
//-(void) setStrongClass:(NewClass *)strongClass
//{
//    [strongClass retain];
//    [_strongClass release];
//    _strongClass = strongClass ;
//
//}
//
//-(void) setStrongClass:(NewClass *)strongClass
//{
//    _strongClass = strongClass ;
//
//}

@end

//
//  Car.h
//  Obj-C.Project
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Wheel;
@class Engine;


NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

- (void) insertEngine:(Engine *) engine andWheel: (NSArray<Wheel *>*)wheelsArray;


@property (nonatomic, strong) Engine *engine;
@property (nonatomic, strong) NSArray<Wheel *> *wheelsArray;


@end

NS_ASSUME_NONNULL_END

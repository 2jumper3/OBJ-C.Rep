//
//  Wheel.h
//  Obj-C.Project
//
//  Created by Sergey on 13/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

@import Foundation;


NS_ASSUME_NONNULL_BEGIN

@interface Wheel : NSObject

- (instancetype) initWithNumber :(NSNumber *) number ;
@property (nonatomic, strong, readwrite) NSNumber *number;

@end

NS_ASSUME_NONNULL_END

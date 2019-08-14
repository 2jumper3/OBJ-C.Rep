//
//  NewClass.h
//  Obj-C.Project
//
//  Created by Sergey on 13/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Delegate;
NS_ASSUME_NONNULL_BEGIN

@interface NewClass : NSObject

@property (nonatomic, readwrite, strong) Delegate *delegate;


@end

NS_ASSUME_NONNULL_END

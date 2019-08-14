//
//  BirdsBoys.h
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BirdsBoys : NSObject

- (instancetype) initWithColor :(NSString *) color ;
@property (nonatomic, strong, readwrite) NSString *color ;


@end

NS_ASSUME_NONNULL_END

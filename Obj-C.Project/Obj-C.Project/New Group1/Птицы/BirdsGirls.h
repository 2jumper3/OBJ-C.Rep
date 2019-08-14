//
//  BirdsGirls.h
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BirdsGirls : NSObject

- (instancetype) initWithNumbers :(NSString *) number ;
@property (nonatomic, strong, readwrite) NSString *number ;



@end

NS_ASSUME_NONNULL_END

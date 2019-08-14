//
//  Staya Ptic.h
//  Test
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BirdsBoys;
@class BirdsGirls;

NS_ASSUME_NONNULL_BEGIN

@interface Staya_Ptic : NSObject

- (void) whoInTheStaya:(BirdsBoys *) boys andBirdsGirls: (BirdsGirls *) girls;

@property (nonatomic, strong) BirdsGirls *girls;
@property (nonatomic, strong) BirdsBoys *boys;


@end

NS_ASSUME_NONNULL_END

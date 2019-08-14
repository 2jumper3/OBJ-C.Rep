//
//  engine.h
//  Obj-C.Project
//
//  Created by Sergey on 14/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

@import Foundation;

NS_ASSUME_NONNULL_BEGIN

@interface Engine : NSObject

- (instancetype) initWithNumber :(NSString *) model ;
@property (nonatomic, strong, readwrite) NSString *model ;


@end

NS_ASSUME_NONNULL_END

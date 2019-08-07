//
//  Student.h
//  Obj-C.Project
//
//  Created by Sergey on 07/08/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject


@property (nonatomic, strong) NSObject *name;
@property (nonatomic, strong) NSObject *lastName;
@property (nonatomic, strong) NSObject *fullName;

@property (nonatomic, readonly) NSObject *age;


- (instancetype) initWithText:(NSString *)fullName;



@end

NS_ASSUME_NONNULL_END

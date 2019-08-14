//
//  main.m
//  lesson-1
//
//  Created by Sergey on 10/07/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

@import Foundation;


#import "BirdsBoys.h"
#import "BirdsGirls.h"
#import "Staya Ptic.h"

//#import "Car.h"
//#import "Wheel.h"
//#import "engine.h"


int main(int argc, const char * argv[]) {
    
    NSLog(@"main run...");
    Staya_Ptic *staya = [[Staya_Ptic alloc] init];
    BirdsGirls *girls = [[BirdsGirls alloc] initWithNumbers:(NSString *) @"5"];
    BirdsBoys *boys = [[BirdsBoys alloc] initWithColor:(NSString *) @"brown"];
    
    [staya whoInTheStaya:boys andBirdsGirls:girls];
    
    [boys release];
    [staya release];
    
    
    
//    Car *car = [[Car alloc]init];
//    Wheel *wheel1 = [[Wheel alloc] initWithNumber:@1];
//    Wheel *wheel2 = [[Wheel alloc] initWithNumber:@2];
//    Wheel *wheel3 = [[Wheel alloc] initWithNumber:@3];
//    Wheel *wheel4 = [[Wheel alloc] initWithNumber:@4];
//
//    NSArray <Wheel *> *wheelsArray = [[NSArray alloc] initWithObjects: wheel1,wheel2,wheel3,wheel4, nil];
//    Engine *engine = [[Engine alloc] initWithModel: @"SR25DETT"];
//
//    [car insertEngine:engine andWheel:wheelsArray];
//
//    [engine release];
//    [wheel1 release];
//    [wheel2 release];
//    [wheel3 release];
//    [wheel4 release];
//
//    [car release];

    @autoreleasepool {
        
/*
   ////new, alloc,copy, muttablecopy
        NewClass *newClass = [NewClass new];
        Delegate *delegate = [Delegate new];
        
        
        newClass.delegate = delegate;
        delegate.strongClass = newClass;
        
        delegate = nil;
        newClass = nil;
//        [newClass retain]; //увеличивает счетчик на 1
//        
//        [newClass release]; // уменьшает счетчик на 1
        
        
        [NSRunLoop.currentRunLoop run];
 */
}
    NSLog(@"end");
}

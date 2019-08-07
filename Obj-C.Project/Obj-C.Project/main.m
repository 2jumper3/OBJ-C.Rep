//
//  main.m
//  lesson-1
//
//  Created by Sergey on 10/07/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *student = [Student new];
        Student *student2 = [Student new];



        student.name = @"ROman";
        student.lastName =  @"Typovatov";
        student2.name = @"bla bla1";
        
        Student *student2 = [[Student alloc] initWithText:@"bla bla"];


        NSLog(student.fullName);
        NSLog(student2.name);
        student.name = nil;
        student2.name = nil;
 
}

}

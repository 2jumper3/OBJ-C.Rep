//
//  lesson-2.m
//  Obj-C.Project
//
//  Created by Sergey on 17/07/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

int sum (int a, int b)
{
    return a+b;
}

int mult (int a, int b)
{
    return a*b;
}

float divide (float a, float b)
{
    return a/b;
}

int minus (int a, int b)
{
    return a-b;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        

        NSCharacterSet *alphaSet = [NSCharacterSet letterCharacterSet];
        
        printf("Please typa any letter:  ");
        
        
        NSString *str = @"";
        scanf("@@", &str);

        BOOL valid = [[str stringByTrimmingCharactersInSet:alphaSet] isEqualToString:@""];
        
        if (valid)
        {
            printf("correct");
        }
        else
        {
            printf("no");
        }
        
        
        int c = sum(1, 3);
        NSLog(@"%i", c);
    }
}


//
//  main.m
//  lesson-1
//
//  Created by Sergey on 10/07/2019.
//  Copyright © 2019 Sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        int number1 = 0;
        int number2 = 0;
        double result = 1;
        int operand = 1;
        //        int number3 = 0;
        //        NSString *operand = @"nil";
        printf("What operation: sum press 1, divide press 2, multi press 3, minus press 4: ");
        scanf("%d", &operand);
        printf("First number: ");
        scanf("%d", &number1);
        printf("Second number: ");
        scanf("%d", &number2);
        
        if (operand == 1) {
            NSLog(@"First nimber - %i, Second number - %i, Sum - %f", number1, number2, result = number1+number2);
        }
        if (operand == 2) {
            NSLog(@"First nimber - %i, Second number - %i, divide - %f", number1, number2, result = number1/number2);
            
        }
        if (operand == 3) {
            NSLog(@"First nimber - %i, Second number - %i, Multi - %f", number1, number2, result = number1*number2);
            
        }
        if (operand == 4) {
            NSLog(@"First nimber - %i, Second number - %i, Minus - %f", number1, number2, result = number1-number2);
            
        }
        NSLog(@"Srednee iz First number, Second number, Result, =  %f ", (number1+number2+result)/3);
    }
    return 0;
    
    
}


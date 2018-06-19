//
//  main.m
//  WordEffects1
//
//  Created by Fariha on 6/4/18.
//  Copyright © 2018 Bootcamp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        while (YES) {
            // 255 unit long array of characters
            char inputChars[255];
            
            printf("\nInput a string: ");
            // limit input to max 255 characters
            fgets(inputChars, 255, stdin);
            
            // print as a c string
            printf("Your string is %s", inputChars);
            
            // convert char array to an NSString object
            NSString *inputString = [NSString stringWithUTF8String:inputChars];
            
            // print NSString object
            NSLog(@"Input value: %@", inputString);
            NSLog(@"Input memory address: %p", inputString);
        }
    }
    return 0;
}

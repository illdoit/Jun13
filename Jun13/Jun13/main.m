//
//  main.m
//  Jun13
//
//  Created by Sir Andrew on 6/13/13.
//  Copyright (c) 2013 edu.nyu.spcs. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Jun13AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
//Insert some statements that create variables and call the function NSLog like the examples in objective.html and Project. 
        int myAge = ((3 * 1) * 3 + 2) * 2 + 5;
        
        if(myAge == 27)
        {
            NSLog(@"Your age is correct!");
        }
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Jun13AppDelegate class]));
    }
}

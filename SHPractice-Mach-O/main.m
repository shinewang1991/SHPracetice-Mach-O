//
//  main.m
//  SHPractice-Mach-O
//
//  Created by Eric on 2019/6/27.
//  Copyright © 2019 123. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *p = [Person alloc];
//        [p performSelector:@selector(printLog)];
        
        /*
         
         # the following methods may be unreferenced
         -[Person printLog]
         */
    }
    return 0;
}

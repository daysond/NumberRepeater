//
//  main.m
//  NumberRepeater
//
//  Created by Dayson Dong on 2019-02-03.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NumberRepeater.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NumberRepeater *repeater1 = [[NumberRepeater alloc]initWithNumbers:@[ @[@1, @10] ] ];
        
        NSLog(@"%@",[repeater1 process]);
        
        
        NumberRepeater *repeater2 = [[NumberRepeater alloc]initWithNumbers:@[ @[@1, @2], @[@2,@3] ] ];
        
        NSLog(@"%@",[repeater2 process]);
        
        
        NumberRepeater *repeater3 = [[NumberRepeater alloc]initWithNumbers:@[ @[@10, @4], @[@34,@6], @[@92,@2] ] ];
        
        NSLog(@"%@",[repeater3 process]);
        
        
    }
    return 0;
}

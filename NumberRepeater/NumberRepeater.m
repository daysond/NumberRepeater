//
//  NumberRepeater.m
//  NumberRepeater
//
//  Created by Dayson Dong on 2019-02-03.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import "NumberRepeater.h"

@implementation NumberRepeater

- (instancetype)initWithNumbers: (NSArray*)numbers
{
    self = [super init];
    if (self) {
        _numbers = numbers;
    }
    return self;
}

- (NSString *)process {
    
    NSString *result = @"";
    
    for (NSArray *array in self.numbers) {
        
        if ([self.numbers count] == 1) {
            
            NSString *num = [array[0] stringValue];
            int times = [array[1] intValue];
            
            for (int i = 0; i < times; i++) {
                result = [result stringByAppendingString:num];
            }
            
            return result;
            
        } else {
            
            NSString *num = [array[0] stringValue];
            int times = [array[1] intValue];
            
            for (int i = 0; i < times; i++) {
                
                result = [result stringByAppendingString:num];
            }
            
            
            result = [result stringByAppendingString:@", "];
        }
        
    }
    result = [result substringToIndex:[result length]-2];
    return result;
}


@end

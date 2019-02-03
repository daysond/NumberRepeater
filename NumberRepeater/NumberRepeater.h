//
//  NumberRepeater.h
//  NumberRepeater
//
//  Created by Dayson Dong on 2019-02-03.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NumberRepeater : NSObject

@property NSArray* numbers;

- (instancetype)initWithNumbers: (NSArray*)numbers;

-(NSString*)process;

@end

NS_ASSUME_NONNULL_END

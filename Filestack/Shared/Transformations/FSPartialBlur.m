//
//  FSPartialBlur.m
//  Filestack
//
//  Created by Łukasz Cichecki on 10/02/16.
//  Copyright © 2016 Filestack. All rights reserved.
//

#import "FSPartialBlur.h"

@implementation FSPartialBlur

- (instancetype)initWithObjects:(NSArray<NSArray<NSNumber *> *> *)objects buffer:(NSNumber *)buffer amount:(NSNumber *)amount blur:(NSNumber *)blur type:(FSPPartialBlurType)type {
    if (self = [super init]) {
        self.objects = objects;
        self.buffer = buffer;
        self.amount = amount;
        self.blur = blur;
        self.type = type;
    }
    return self;
}

- (instancetype)initWithObjects:(NSArray<NSArray<NSNumber *> *> *)objects {
    return [self initWithObjects:objects buffer:nil amount:nil blur:nil type:nil];
}

@end

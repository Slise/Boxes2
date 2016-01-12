//
//  Box.m
//  Boxes2
//
//  Created by Benson Huynh on 2016-01-12.
//  Copyright © 2016 Benson Huynh. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height width:(float)width depth:(float)depth
{
    self = [super init];
    if (self != nil) {
        _height = height;
        _width = width;
        _depth = depth;
    }
    return self;
}
//Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.”

-(float)boxVolume {
    
    return self.height * self.width * self.depth;
    
}

-(int)anotherBoxFits:(Box *)secondBox
{
    int volume = [self boxVolume];
    int volumeSecond = [secondBox boxVolume];
    
    float result = volume / volumeSecond;
    
    return result;
}



@end

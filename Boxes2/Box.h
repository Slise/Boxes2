//
//  Box.h
//  Boxes2
//
//  Created by Benson Huynh on 2016-01-12.
//  Copyright © 2016 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

-(instancetype)initWithHeight:(float)height width:(float)width depth:(float)depth;

-(float)boxVolume;

-(int)anotherBoxFits:(Box *)secondBox;

@end

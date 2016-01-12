//
//  main.m
//  Boxes2
//
//  Created by Benson Huynh on 2016-01-12.
//  Copyright © 2016 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:5 width:7 depth:5];
        
        float volume = [box1 boxVolume];
        
        NSLog(@"The volume of the box is %f.", volume);
        
        Box *box2 = [[Box alloc] initWithHeight:2 width:2 depth:3];
        
        int ratio = [box2 anotherBoxFits:box1];
        
        if (ratio < 1) {
            NSLog(@"box doesn't fit in other box");
        } else {
            NSLog(@"The 2nd box will fit into the box %d", ratio);
        }
        
    }
    return 0;
}

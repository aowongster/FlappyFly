//
//  Goal.m
//  FlappyFly
//
//  Created by Alistair on 10/14/14.
//  Copyright 2014 Apportable. All rights reserved.
//

#import "Goal.h"


@implementation Goal {
    
}

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"goal";
    self.physicsBody.sensor = TRUE;
}

@end

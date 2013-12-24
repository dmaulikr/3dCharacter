//
//  UIButtonTag.m
//  3dCharacter
//
//  Created by Anatolij on 12/13/13.
//  Copyright (c) 2013 1. All rights reserved.
//

#import "UIButtonTag.h"

@implementation UIButtonTag

@synthesize tagSettings = _tagSettings, choosed = _choosed;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void) setChoosed:(BOOL) theChoosed
{
    if (theChoosed != _choosed)
    {
        _choosed = theChoosed;
        if (theChoosed)
        {
            self.selected = YES;            
        }
        else
            self.selected = NO;
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end

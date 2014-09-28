//
//  LightBcView.m
//  QLink
//
//  Created by SANSAN on 14-9-25.
//  Copyright (c) 2014年 SANSAN. All rights reserved.
//

#import "LightBcView.h"

@implementation LightBcView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)setSliderStyle
{
    [_btnBr setThumbImage:[UIImage imageNamed:@"light_roundButton.png"] forState:UIControlStateNormal];
    [_btnCo setThumbImage:[UIImage imageNamed:@"light_roundButton.png"] forState:UIControlStateNormal];
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

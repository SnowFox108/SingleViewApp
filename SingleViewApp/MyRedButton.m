//
//  MyRedButton.m
//  SingleViewApp
//
//  Created by Yu Wei Zhang on 01/06/2014.
//  Copyright (c) 2014 Yu Wei Zhang. All rights reserved.
//

#import "MyRedButton.h"

@implementation MyRedButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id) initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}
- (void) awakeFromNib {
    [super awakeFromNib];
//    self.backgroundColor = [UIColor redColor];
//    self.layer.cornerRadius = 15;
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

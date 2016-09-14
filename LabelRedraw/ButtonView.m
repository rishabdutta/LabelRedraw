//
//  View.m
//  LabelRedraw
//
//  Created by Rishab Dutta on 13/09/16.
//

#import "ButtonView.h"

@interface ButtonView()
@property (assign, nonatomic) CGFloat labelHeight;
@end

@implementation ButtonView

-(void)awakeFromNib {
    [super awakeFromNib];
    self.labelHeight = self.label.frame.size.height;
//    [self.view addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(grHandler)]];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [super drawRect:rect];
    [self.label sizeToFit];
//    [self updateButtonPosition];
    [self updateOrangeView];
}

-(void)updateButtonPosition {
    CGFloat xPos = self.label.frame.origin.x + self.label.frame.size.width;
    CGFloat yPos = self.label.frame.origin.y + self.label.frame.size.height - 25;
    CGRect frame = CGRectMake(xPos, yPos, self.button.frame.size.width, self.button.frame.size.height);
    self.button.frame = frame;
}

-(void)updateOrangeView {
    CGRect frame = self.orangeView.frame;
    CGFloat diff = self.label.frame.size.height - self.labelHeight;
    frame.size.height += diff;
    self.orangeView.frame = frame;
}

-(void)expandLabelSize {
    
}

-(void)shrinkLabelSize {
    
}

- (IBAction)buttonPress:(id)sender {
    NSLog(@"\n\nButton pressed");
//    self.label.numberOfLines = 0;
}
@end

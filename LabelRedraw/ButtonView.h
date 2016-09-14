//
//  View.h
//  LabelRedraw
//
//  Created by Rishab Dutta on 13/09/16.
//

#import <UIKit/UIKit.h>

@interface ButtonView : UIView

@property (weak, nonatomic) IBOutlet UIView *orangeView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (assign, nonatomic) CGFloat labelHeightChange;

- (IBAction)buttonPress:(id)sender;

@end

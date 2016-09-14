//
//  ViewController.m
//  LabelRedraw
//
//  Created by Rishab Dutta on 13/09/16.
//

#import "ViewController.h"
#import "ButtonView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    ButtonView *buttonView = [[[NSBundle mainBundle] loadNibNamed:@"ButtonView" owner:self options:nil] firstObject];
    
    buttonView.label.text = @"kjha sdk jhsad klhlks. hfklj dsfkj hdsf klsdh fklsd fkj. sdhfk jsdh fkjlsd. fhlk jsdhfjk. sdhf kjlhs fjks djkfsdk. jfhskjldhflkjsdhflkjsdhfkjsldhvkjsbndvkjshdfkjhsdkfjhsdkjhfkjsdhfkjsdhfkljsdhfklsdhfkjdhfkjshdfkjhsdklfhklsdjhfkjsdhfkjsdhfkjsdhfkjlshdfkjlhsdkljfhkjsdlhfiurehviouaefngoierhgvioernhguiorehgnmieruncgmhirteicghiweungmiermxierhiuwehmxgiceruwymhgciwhgwieyrgx,ierwoxg,gmoig";
    
    [self.view addSubview:buttonView];
    
}

-(void)viewDidLayoutSubviews {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

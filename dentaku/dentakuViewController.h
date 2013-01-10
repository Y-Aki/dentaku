//
//  dentakuViewController.h
//  dentaku
//
//  Created by 秋山　裕司 on 12/10/23.
//  Copyright (c) 2012年 Yuji Akiyama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface dentakuViewController : UIViewController
{

    double a;
    double b;
    double x,y;
    double A;
    
    
    int shisoku;
    int enzan;
}



@property enum {Normal,Dot} hyouji;
@property enum {Add,Sub,Mult,Divi,Equal} keisan;


- (IBAction)key0:(id)sender;
- (IBAction)key1:(id)sender;
- (IBAction)key2:(id)sender;
- (IBAction)key3:(id)sender;
- (IBAction)key4:(id)sender;
- (IBAction)key5:(id)sender;
- (IBAction)key6:(id)sender;
- (IBAction)key7:(id)sender;
- (IBAction)key8:(id)sender;
- (IBAction)key9:(id)sender;
- (IBAction)add:(id)sender;
- (IBAction)sub:(id)sender;
- (IBAction)mult:(id)sender;
- (IBAction)divi:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)allclear:(id)sender;
- (IBAction)period:(id)sender;
- (IBAction)key00:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *display;

@end


//
//  dentakuViewController.m
//  dentaku
//
//  Created by 秋山　裕司 on 12/10/23.
//  Copyright (c) 2012年 Yuji Akiyama. All rights reserved.
//

#import "dentakuViewController.h"

@interface dentakuViewController ()

@end

@implementation dentakuViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
   	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)key0:(id)sender {
    b=0;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key1:(id)sender {
    b=1;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key2:(id)sender {
    b=2;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key3:(id)sender {
    b=3;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key4:(id)sender {
    b=4;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key5:(id)sender {
    b=5;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key6:(id)sender {
    b=6;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key7:(id)sender {
    b=7;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key8:(id)sender {
    b=8;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}

- (IBAction)key9:(id)sender {
    b=9;
    a=a*10+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f", a]];
}
- (IBAction)key00:(id)sender {
    b=00;
    a=a*100+b;
    [[self display] setText:[NSString stringWithFormat:@"%.0f",a]];
}


- (IBAction)allclear:(id)sender {
    a=0;
    x=0;
    
    [[self display] setText:[NSString stringWithFormat:@"%.0f",a]];
}



- (IBAction)equal:(id)sender{
    switch([self keisan]) {
        case Equal:
            x=a;
            break;
        case Add:
            x=x+a;
            break;
        case Sub:
            x=x-a;
            break;
        case Mult:
            x=x*a;
            break;
        case Divi:
            x=x/a;
            break;
    }
    
    [[self display] setText:[NSString stringWithFormat:@"%.0f", x]];
}


- (IBAction)add:(id)sender {
    switch([self keisan]) {
        case Equal:
            x=a;
            break;
        case Add:
            x=x+a;
            break;
        case Sub:
            x=x-a;
            break;
        case Mult:
            x=x*a;
            break;
        case Divi:
            x=x/a;
            break;
    }
    
    [self setKeisan:Add];
    a=0;
}

- (IBAction)sub:(id)sender {
    switch([self keisan]) {
        case Equal:
            x=a;
        break;
        case Add:
            x=x+a;
            break;
        case Sub:
            x=x-a;
            break;
        case Mult:
            x=x*a;
            break;
        case Divi:
            x=x/a;
            break;
    }

    [self setKeisan:Sub];
    a=0;
    

}

- (IBAction)mult:(id)sender {
    switch([self keisan]) {
        case Equal:
            x=a;
            break;
        case Add:
            x=x+a;
            break;
        case Sub:
            x=x-a;
            break;
        case Mult:
            x=x*a;
            break;
        case Divi:
            x=x/a;
            break;
    }
    [self setKeisan:Mult];
    a=0;
}

- (IBAction)divi:(id)sender {
    switch([self keisan]) {
        case Equal:
            x=a;
            break;
        case Add:
            x=x+a;
            break;
        case Sub:
            x=x-a;
            break;
        case Mult:
            x=x*a;
            break;
        case Divi:
            x=x/a;
            break;
    }
    [self setKeisan:Divi];
    a=0;

}


- (IBAction)period:(id)sender {
    
}
     
@end

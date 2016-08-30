//
//  ViewController.m
//  Storyboard
//
//  Created by apple on 27/07/16.
//  Copyright © 2016 felix-its. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"fvctosvc"])
    {
        SecondViewController * s=[segue destinationViewController];
        
        s.tempstring=_tf1.text;
        
    }
    
    
    
}







- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

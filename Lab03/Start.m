//
//  ViewController.m
//  Lab03
//
//  Created by Lucio on 6/1/16.
//  Copyright © 2016 Lucio. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.Scrollview setScrollEnabled:YES];
    [self.Scrollview setContentSize:CGSizeMake(320,1000)];
    self.Header.text = @"Which car is a V12?";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)B1Pr:(id)sender {
    self.Header.text = @"Pressed";
    self.img1.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB1Pr:(id)sender {
    self.img1.image = [UIImage imageNamed:@"correct.jpg"];}

- (IBAction)B2Pr:(id)sender {
    self.Header.text = @"Pressed2";
}

- (IBAction)NB2Pr:(id)sender {
}

- (IBAction)B3Pr:(id)sender {
    self.Header.text = @"no mames";
}
@end

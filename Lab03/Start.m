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
    self.Header.text = @"Which car has a V12?";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)B1Pr:(id)sender {
    self.img1.image = [UIImage imageNamed:@"incorrect.png"];
    self.B1P.enabled = NO;
    self.NB1P.enabled = NO;
}

- (IBAction)NB1Pr:(id)sender {
    self.img1.image = [UIImage imageNamed:@"correct.jpg"];
    self.NB1P.enabled = NO;
    self.B1P.enabled = NO;
}

- (IBAction)B2Pr:(id)sender {
    self.img2.image = [UIImage imageNamed:@"incorrect.png"];
    self.B2P.enabled = NO;
    self.NB2P.enabled = NO;
}

- (IBAction)NB2Pr:(id)sender {
    self.img2.image = [UIImage imageNamed:@"correct.jpg"];
    self.B2P.enabled = NO;
    self.NB2P.enabled = NO;
}

- (IBAction)B3Pr:(id)sender {
    self.img3.image = [UIImage imageNamed:@"correct.jpg"];
    self.B3P.enabled = NO;
    self.NB3P.enabled = NO;
}
- (IBAction)NB3Pr:(id)sender {
    self.img3.image = [UIImage imageNamed:@"incorrect.png"];
    self.B3P.enabled = NO;
    self.NB3P.enabled = NO;
}

- (IBAction)B4Pr:(id)sender {
    self.img4.image = [UIImage imageNamed:@"incorrect.png"];
    self.B4P.enabled = NO;
    self.NB4P.enabled = NO;
}

- (IBAction)NB4Pr:(id)sender {
    self.img4.image = [UIImage imageNamed:@"correct.jpg"];
    self.B4P.enabled = NO;
    self.NB4P.enabled = NO;
}

- (IBAction)B5Pr:(id)sender {
    self.img5.image = [UIImage imageNamed:@"correct.jpg"];
    self.B5P.enabled = NO;
    self.NB5P.enabled = NO;
}

- (IBAction)NB5Pr:(id)sender {
    self.img5.image = [UIImage imageNamed:@"incorrect.png"];
    self.B5P.enabled = NO;
    self.NB5P.enabled = NO;
}

- (IBAction)B6Pr:(id)sender {
    self.img6.image = [UIImage imageNamed:@"incorrect.png"];
    self.B6P.enabled = NO;
    self.NB6P.enabled = NO;
}

- (IBAction)NB6Pr:(id)sender {
    self.img6.image = [UIImage imageNamed:@"correct.jpg"];
    self.B6P.enabled = NO;
    self.NB6P.enabled = NO;
}

- (IBAction)B7Pr:(id)sender {
    self.img7.image = [UIImage imageNamed:@"incorrect.png"];
    self.B7P.enabled = NO;
    self.NB7P.enabled = NO;
}

- (IBAction)NB7Pr:(id)sender {
    self.img7.image = [UIImage imageNamed:@"correct.jpg"];
    self.B7P.enabled = NO;
    self.NB7P.enabled = NO;}

- (IBAction)B8Pr:(id)sender {
    self.img8.image = [UIImage imageNamed:@"incorrect.png"];
    self.B8P.enabled = NO;
    self.NB8P.enabled = NO;
}

- (IBAction)NB8Pr:(id)sender {
    self.img8.image = [UIImage imageNamed:@"correct.jpg"];
    self.B8P.enabled = NO;
    self.NB8P.enabled = NO;
}

- (IBAction)B9Pr:(id)sender {
    self.img9.image = [UIImage imageNamed:@"incorrect.png"];
    self.B9P.enabled = NO;
    self.NB9P.enabled = NO;
}

- (IBAction)NB9Pr:(id)sender {
    self.img9.image = [UIImage imageNamed:@"correct.jpg"];
    self.B9P.enabled = NO;
    self.NB9P.enabled = NO;
}

- (IBAction)B10Pr:(id)sender {
    self.img10.image = [UIImage imageNamed:@"incorrect.png"];
    self.B10P.enabled = NO;
    self.NB10P.enabled = NO;
}

- (IBAction)NB10Pr:(id)sender {
    self.img10.image = [UIImage imageNamed:@"correct.jpg"];
    self.B10P.enabled = NO;
    self.NB10P.enabled = NO;
}
@end

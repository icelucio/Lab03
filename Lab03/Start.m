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
}

- (IBAction)NB1Pr:(id)sender {
    self.img1.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B2Pr:(id)sender {
    self.img2.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB2Pr:(id)sender {
    self.img2.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B3Pr:(id)sender {
    self.img3.image = [UIImage imageNamed:@"correct.jpg"];
}
- (IBAction)NB3Pr:(id)sender {
    self.img3.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)B4Pr:(id)sender {
    self.img4.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB4Pr:(id)sender {
    self.img4.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B5Pr:(id)sender {
    self.img5.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)NB5Pr:(id)sender {
    self.img5.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)B6Pr:(id)sender {
    self.img6.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB6Pr:(id)sender {
    self.img6.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B7Pr:(id)sender {
    self.img7.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB7Pr:(id)sender {
    self.img7.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B8Pr:(id)sender {
    self.img8.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB8Pr:(id)sender {
    self.img8.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B9Pr:(id)sender {
    self.img9.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB9Pr:(id)sender {
    self.img9.image = [UIImage imageNamed:@"correct.jpg"];
}

- (IBAction)B10Pr:(id)sender {
    self.img10.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)NB10Pr:(id)sender {
    self.img10.image = [UIImage imageNamed:@"correct.jpg"];
}
@end

//
//  ViewController.h
//  Lab03
//
//  Created by Lucio on 6/1/16.
//  Copyright © 2016 Lucio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *Scrollview;

@property (weak, nonatomic) IBOutlet UILabel *Header;
@property (weak, nonatomic) IBOutlet UILabel *Next;
@property (weak, nonatomic) IBOutlet UIButton *B1P;
@property (weak, nonatomic) IBOutlet UIButton *NB1P;
@property (weak, nonatomic) IBOutlet UIImageView *img1;
@property (weak, nonatomic) IBOutlet UIImageView *img2;
- (IBAction)B1Pr:(id)sender;
- (IBAction)NB1Pr:(id)sender;
- (IBAction)B2Pr:(id)sender;
- (IBAction)NB2Pr:(id)sender;


@end


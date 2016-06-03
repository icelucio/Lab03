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
@property (weak, nonatomic) IBOutlet UIView *secondview;
@property (weak, nonatomic) IBOutlet UILabel *Header;
@property (weak, nonatomic) IBOutlet UILabel *Next;
@property (weak, nonatomic) IBOutlet UIButton *B1P;
- (IBAction)B1Pr:(id)sender;


@end


//
//  ViewController.h
//  BoxerStory
//
//  Created by Lazar, Viktor on 2018. 08. 17..
//  Copyright © 2018. Lazar, Viktor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

#pragma mark Labels

@property (weak, nonatomic) IBOutlet UILabel *lblPunchPower;
@property (weak, nonatomic) IBOutlet UILabel *lblPunchSpeed;
@property (weak, nonatomic) IBOutlet UILabel *lblStamina;
@property (weak, nonatomic) IBOutlet UILabel *lblHealth;
@property (weak, nonatomic) IBOutlet UILabel *lblGlovesType;
@property (weak, nonatomic) IBOutlet UIButton *btnPlay;
@property (weak, nonatomic) IBOutlet UILabel *lblGameDescription;
@property (weak, nonatomic) IBOutlet UIButton *btnUp;
@property (weak, nonatomic) IBOutlet UIButton *btnDown;
@property (weak, nonatomic) IBOutlet UIButton *btnLeft;
@property (weak, nonatomic) IBOutlet UIButton *btnRight;

#pragma mark Actions

- (IBAction)btnPlayPressed:(id)sender;
- (IBAction)btnUpPressed:(id)sender;
- (IBAction)btnDownPressed:(id)sender;
- (IBAction)btnLeftPressed:(id)sender;
- (IBAction)btnRightPressed:(id)sender;

@end


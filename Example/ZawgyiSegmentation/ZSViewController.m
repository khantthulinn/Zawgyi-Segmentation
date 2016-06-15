//
//  ZSViewController.m
//  ZawgyiSegmentation
//
//  Created by Khant Thu Linn on 06/13/2016.
//  Copyright (c) 2016 Khant Thu Linn. All rights reserved.
//

#import "ZSViewController.h"
#import "ZawgyiSegmentationHelper.h"
#import "UIView+CBFrameHelpers.h"

@interface ZSViewController ()
@property (strong, nonatomic) IBOutlet UITextField *txtInput;
@property (strong, nonatomic) IBOutlet UILabel *lblOutput;

@end

@implementation ZSViewController

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

#pragma mark - Implementations

- (IBAction)doIt:(id)sender {
    
    NSArray *arr = [ZawgyiSegmentationHelper convertZawgyiSentence:self.txtInput.text];
    NSString *output = @"";
    for (NSString *str in arr) {
        output = [NSString stringWithFormat:@"%@%@/", output, str];
    }
    [self.lblOutput setText:output];
    [self.lblOutput setH:[self.lblOutput sizeThatFits:CGSizeMake(CGRectGetWidth(self.lblOutput.frame), CGFLOAT_MAX)].height];
}

@end

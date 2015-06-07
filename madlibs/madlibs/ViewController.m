//
//  ViewController.m
//  madlibs
//
//  Created by Xiulan Shi on 6/7/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UITextField *textField4;

@end

@implementation ViewController
    
    
- (IBAction)buttonTapped:(id)sender {
    NSLog(@"tapped");
    
    NSString *one = self.textField1.text;
    NSString *two = self.textField2.text;
    NSString *three = self.textField3.text;
    NSString *four = self.textField4.text;
    
    NSLog(@"%@ Macdonald had a %@, E-I-E-I-O \nand on that %@ he had an %@, E-I-E-I-O \nwith a %@ %@ here, \nand a %@ %@ there, \nhere a %@, there a %@, \neverywhere a %@ %@, \n%@ Macdonald had a %@, E-I-E-I-O.", one, two, two, three, four, four, four, four, four, four, four, four, one, two);
    
    
    
   /* Old Macdonald had a Farm, E-I-E-I-O
    and on that Farm he had an Pig, E-I-E-I-O
    with a Oinc Oinc here
    and a Oinc Oinc there,
    here a Oinc, there a Oinc,
    everywhere a Oinc Oinc,
    Old Macdonald had a Farm, E-I-E-I-O.
    */


}



@end

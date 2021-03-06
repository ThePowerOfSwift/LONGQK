//
//  QKTitleAndTextFieldTableViewCell.m
//  quicker-cl-ios
//
//  Created by Viet on 6/17/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKTittleAndTextFieldTableViewCell.h"

@implementation QKTittleAndTextFieldTableViewCell

- (void)awakeFromNib {
    self.textField.borderStyle = UITextBorderStyleNone;
    //self.textField.layer.borderWidth = 0.0f;
    //self.textField.layer.borderColor = [UIColor clearColor].CGColor;
    
    //set background when selected
    UIView *bg = [[UIView alloc]init];
    [bg setBackgroundColor:[UIColor colorWithHexString:@"#F7F7F7"]];
    self.selectedBackgroundView =  bg;
    [self.currencyLabel sizeToFit];
    self.currencyLabel.hidden = YES;
    self.traillingContrainst.constant = 0.0f;
    [self layoutIfNeeded];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

-(void)setCurrency:(BOOL)isCurrency {
    if (isCurrency) {
        self.currencyLabel.hidden = NO;
        self.traillingContrainst.constant =15.0f;
        [self layoutIfNeeded];
    }else{
        self.currencyLabel.hidden = YES;
        self.traillingContrainst.constant =0.0f;
        [self layoutIfNeeded];
    }
    
}
@end

//
//  LoginViewController.h
//  ZLProposal
//
//  Created by star on 15-4-3.
//  Copyright (c) 2015年 luleoch. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

//登錄按鈕
@property (weak, nonatomic) IBOutlet UIButton *btnLogin;
//賬號
@property (weak, nonatomic) IBOutlet UITextField *textUserName;
//密碼
@property (weak, nonatomic) IBOutlet UITextField *textPassword;
@property (weak, nonatomic) IBOutlet UIButton *valideCodeBtn;
@property (weak, nonatomic) IBOutlet UITextField *textValideCode;
@property (strong, nonatomic) IBOutlet UILabel *infolabel;

@end

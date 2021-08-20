//
//  ViewController.h
//  SampleAppUsingObjectiveC
//
//  Created by Anum Ijaz on 10/08/2021.
//  Copyright © 2021 Anum Ijaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *username;
@property (strong, nonatomic) IBOutlet UITextField *password;
- (IBAction)loginData:(id)sender;
-(void) createAlert:(NSString*) Title andMessage :(NSString*) Message;
@end


//
//  ViewController.m
//  SampleAppUsingObjectiveC
//
//  Created by Anum Ijaz on 10/08/2021.
//  Copyright © 2021 Anum Ijaz. All rights reserved.
//
#import "Constant.h"
#import "ViewController.h"
#import "FruitViewController.h"

@interface ViewController ()

-(void) createAlert:(NSString*) Title andMessage :(NSString*) Message;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Login";
    //ViewController *controller = [[ViewController alloc] init];
    //UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:controller];
    //FruitViewController *fruitViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"FruitViewController"];
    //[navigationController pushViewController:fruitViewController animated:YES];
    //[self.navigationController pushViewController: fruitViewController animated:YES];
    
}


- (IBAction)loginData:(id)sender {
    
//    if ([username isEqualToString: [_username text]] && [password isEqualToString:[_password text]]  ) {
//
//        //[self createAlert:@"Login Alert" andMessage:@"Login successfully" ];
////        FruitViewController *fruitViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"FruitViewController"];
////
////        [self.navigationController pushViewController: fruitViewController animated:YES];
//
//
//    }
//    else{
//        [self createAlert:@"Login Alert" andMessage:@"Login failed" ];
//
//    }
}
-(void) createAlert:(NSString*)Title andMessage :(NSString*)Message{
    
    //Create an alert
    UIAlertController * alert = [UIAlertController
                                 alertControllerWithTitle:Title
                                 message:Message
                                 preferredStyle:UIAlertControllerStyleAlert];

    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Ok" style:UIAlertActionStyleDefault handler:^(UIAlertAction * action){
        // Ok action example
    }];
    [alert addAction:okAction];
    [self presentViewController:alert animated:TRUE completion:nil];
    
    
}
@end

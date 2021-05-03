//
//  ViewController.m
//  RSSchoolClient
//
//  Created by User on 4/26/21.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // TODO: add more views here later
    
    // FIXME: missing a button here
}
- (IBAction)buttonTapped:(id)sender {
    self.label.text = self.textField.text;
    
    [self printLogs];
    
    self.label.textColor = UIColor.purpleColor;
}

- (void) printLogs {
    NSLog(@"Test1");
    NSLog(@"Test2");
    NSLog(@"Test3 ");
}
@end

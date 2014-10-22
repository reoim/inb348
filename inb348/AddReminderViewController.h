//
//  AddReminderViewController.h
//  inb348
//
//  Created by Clement Chwin Chiat Ng on 22/09/2014.
//  Copyright (c) 2014 Dongmin Lee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddReminderViewController : UIViewController <UITextViewDelegate>
- (IBAction)save:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *itemText;
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;
@end

//
//  XYZAddToDoItemViewController.m
//  AppleToDoList
//
//  Created by Denis C de Azevedo on 10/02/14.
//  Copyright (c) 2014 Denis C de Azevedo. All rights reserved.
//

#import "XYZAddToDoItemViewController.h"

@interface XYZAddToDoItemViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;

@end

@implementation XYZAddToDoItemViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (sender != self.doneButton) return;
    if (self.textField.text.length > 0) {
        self.toDoItem = [[XYZToDoItem alloc] init];
        self.toDoItem.itemName = self.textField.text;
        //self.toDoItem.completed = NO;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

@end

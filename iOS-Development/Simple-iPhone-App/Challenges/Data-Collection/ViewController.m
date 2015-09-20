#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Add your code below!
    self.shoppingList = @[@"toothpaste", @"bread", @"eggs"];
    self.shoppingCart = [self.shoppingList objectAtIndex:2];
    
}

@end

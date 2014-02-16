//
//  SMBoardSearchViewController.h
//  newsmth
//
//  Created by Maxwin on 13-12-17.
//  Copyright (c) 2013年 nju. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SMBoardSearchViewController : UITableViewController
@property (strong, nonatomic) SMBoard *board;
@property (strong, nonatomic) UIImage *captureImage;
@property (strong, nonatomic) NSString *postAuthor;
@property (strong, nonatomic) NSString *postTitle;
@end

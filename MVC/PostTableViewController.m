//
//  PostTableViewController.m
//  MVC
//
//  Created by Tyler Smith on 2/12/14.
//  Copyright (c) 2014 TylerSmithMusic. All rights reserved.
//

#import "PostTableViewController.h"
#import "Posts.h"
#import "PostTableViewCell.h"

@interface PostTableViewController ()

@property NSMutableArray *posts;


@end

@implementation PostTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.posts = [NSMutableArray new];
    Posts *newPost = [Posts new];
    newPost.title = @"This is a new post";
    [self.posts addObject:newPost];
    
    Posts *newPostTwo = [Posts new];
    newPostTwo.title = @"This is post 2";
    [self.posts addObject:newPostTwo];
    
    Posts *newPostThree = [Posts new];
    newPostThree.title = @"This is post 3";
    [self.posts addObject:newPostThree];
    
    Posts *newPostFour = [Posts new];
    newPostFour.title = @"This is post 4";
    [self.posts addObject:newPostFour];
    
    Posts *newPostFive = [Posts new];
    newPostFive.title = @"This is post 5";
    [self.posts addObject:newPostFive];
    
    Posts *newPostSix = [Posts new];
    newPostSix.title = @"This is post 6";
    [self.posts addObject:newPostSix];
    
    Posts *newPostSeven = [Posts new];
    newPostSeven.title = @"This is post 7";
    [self.posts addObject:newPostSeven];
    
    Posts *newPostEight = [Posts new];
    newPostEight.title = @"This is post 8";
    [self.posts addObject:newPostEight];
    
    Posts *newPostNine = [Posts new];
    newPostNine.title = @"This is post 9";
    [self.posts addObject:newPostNine];
    
    Posts *newPostTen = [Posts new];
    newPostTen.title = @"This is post 10";
    [self.posts addObject:newPostTen];
    
    
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return self.posts.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    PostTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    
    Posts *newPost = [self.posts objectAtIndex:indexPath.row];
    cell.post = newPost;
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a story board-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

 */

@end

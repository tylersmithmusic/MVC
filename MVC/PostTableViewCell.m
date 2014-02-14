//
//  PostTableViewCell.m
//  MVC
//
//  Created by Tyler Smith on 2/12/14.
//  Copyright (c) 2014 TylerSmithMusic. All rights reserved.
//

#import "PostTableViewCell.h"

@implementation PostTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)setPost:(Posts *)post

{
    _post = post;
    self.textLabel.text = post.title;

}

@end

//
//  GymListTableViewCell.m
//  inb348
//
//  Created by Clement Ng Chwin Chiat Ng on 29/09/2014.
//  Copyright (c) 2014 Dongmin Lee. All rights reserved.
//

#import "GymListTableViewCell.h"

@implementation GymListTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

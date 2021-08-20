//
//  FruitTableViewCell.h
//  SampleAppUsingObjectiveC
//
//  Created by Anum Ijaz on 10/08/2021.
//  Copyright © 2021 Anum Ijaz. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FruitTableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *fruitImage;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *descriptionLabel;



@end

NS_ASSUME_NONNULL_END

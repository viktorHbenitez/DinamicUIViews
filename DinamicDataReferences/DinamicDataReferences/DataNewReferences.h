//
//  DataNewReferences.h
//  DinamicDataReferences
//
//  Created by Victor Hugo Benitez Bosques on 22/07/18.
//  Copyright © 2018 Victor Hugo Benitez Bosques. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DataNewReferences : UIView

@property (strong, nonatomic) IBOutlet UIView *viewOfXIB;
@property (weak, nonatomic) IBOutlet UIView *view;

-(id)initFromXibWithType;
-(void)showCellCustom:(NSArray* ) arrObjs;
@end

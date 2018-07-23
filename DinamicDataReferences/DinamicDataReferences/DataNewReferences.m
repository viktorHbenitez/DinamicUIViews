//
//  DataNewReferences.m
//  DinamicDataReferences
//
//  Created by Victor Hugo Benitez Bosques on 22/07/18.
//  Copyright © 2018 Victor Hugo Benitez Bosques. All rights reserved.
//

#import "DataNewReferences.h"

@implementation DataNewReferences


-(void) didMoveToSuperview{
    
//    NSArray* arrElements = @[@{@"description":@"Descripcion uno", @"detail":@"Detalledos uno"}
//                             ,@{@"description":@"Descripcion dos", @"detail":@"Detalledos dos"}
//                             ,@{@"description":@"Descripcion tres", @"detail":@"Detalledos tres"}];
//    [self showCellCustom:arrElements superView:_viewOfXIB];
}

- (id)initFromXibWithType{
    NSString *strNameXIB = @"";
    
    strNameXIB = @"DataNewReferences";
    NSBundle *fwBundle = [NSBundle bundleForClass:self.class];
    NSArray *nib = [fwBundle loadNibNamed:strNameXIB owner:self options:nil];
    self = [nib objectAtIndex:0];
    
//    NSArray* arrElements = @[@{@"description":@"Descripcion uno", @"detail":@"Detalledos uno"}
//                             ,@{@"description":@"Descripcion dos", @"detail":@"Detalledos dos"}
//                             ,@{@"description":@"Descripcion tres", @"detail":@"Detalledos tres"}];
//    [self showCellCustom:arrElements superView:_viewOfXIB];
    
    return self;
}

//
//-(void)showCellCustom:(NSArray* ) arrObjs superView: (UIView *) viewFather {
//    UIView *viewSquare = [[UIView alloc] init];
//    viewSquare.translatesAutoresizingMaskIntoConstraints = false;
//    [viewFather addSubview:viewSquare];  // Agrega al padre una vista
//
//    // El constraint top de viewSquare se  coloca al top del contraint del top del padre
//    [viewFather addConstraint:[NSLayoutConstraint
//                               constraintWithItem:viewSquare
//                               attribute:NSLayoutAttributeTop
//                               relatedBy:NSLayoutRelationEqual
//                               toItem:viewFather
//                               attribute:NSLayoutAttributeTop
//                               multiplier:1.0
//                               constant:0]];
//    [viewFather addConstraint:[NSLayoutConstraint
//                               constraintWithItem:viewSquare
//                               attribute:NSLayoutAttributeBottom
//                               relatedBy:NSLayoutRelationEqual
//                               toItem:viewFather
//                               attribute:NSLayoutAttributeBottom
//                               multiplier:1.0
//                               constant:0]];
//    [viewFather addConstraint:[NSLayoutConstraint
//                               constraintWithItem:viewSquare
//                               attribute:NSLayoutAttributeLeft
//                               relatedBy:NSLayoutRelationEqual
//                               toItem:viewFather
//                               attribute:NSLayoutAttributeLeft
//                               multiplier:1.0
//                               constant:0]];
//    [viewFather addConstraint:[NSLayoutConstraint
//                               constraintWithItem:viewSquare
//                               attribute:NSLayoutAttributeRight
//                               relatedBy:NSLayoutRelationEqual
//                               toItem:viewFather
//                               attribute:NSLayoutAttributeRight
//                               multiplier:1.0
//                               constant:0]];
//    int iCursor = 0;
//    UIView *viewHelp = nil;
//    for (NSDictionary* arrInfor in arrObjs) {
//        UIView *viewCell = [[UIView alloc] init];
//        viewCell.translatesAutoresizingMaskIntoConstraints = false;
//        viewCell.layer.borderColor = [UIColor lightGrayColor].CGColor;
//        viewCell.layer.borderWidth = 1;
//        [viewSquare addSubview:viewCell];
//
//        if (iCursor == 0) {
//            // Coloca el constraint top de viewCell en el Top de padre  viewSquere
//            [viewSquare addConstraint:[NSLayoutConstraint
//                                       constraintWithItem:viewCell
//                                       attribute:NSLayoutAttributeTop
//                                       relatedBy:NSLayoutRelationEqual
//                                       toItem:viewSquare
//                                       attribute:NSLayoutAttributeTop
//                                       multiplier:1.0
//                                       constant:0]];
//        } else {
//            // Coloca el constraint  top del nuevo viewCell en el bottom de su padre (hermano) viewHelp
//            [viewSquare addConstraint:[NSLayoutConstraint
//                                       constraintWithItem:viewCell
//                                       attribute:NSLayoutAttributeTop
//                                       relatedBy:NSLayoutRelationEqual
//                                       toItem:viewHelp
//                                       attribute:NSLayoutAttributeBottom
//                                       multiplier:1.0
//                                       constant:-1.0]];
//        }
//        // Trailing
//        // Coloca el constraint derecha de viewCell a la derecha del padre viewSquare
//        [viewSquare addConstraint:[NSLayoutConstraint
//                                   constraintWithItem:viewCell
//                                   attribute:NSLayoutAttributeRight
//                                   relatedBy:NSLayoutRelationEqual
//                                   toItem:viewSquare
//                                   attribute:NSLayoutAttributeRight
//                                   multiplier:1.0
//                                   constant:0]];
//        // Leading
//        [viewSquare addConstraint:[NSLayoutConstraint
//                                   constraintWithItem:viewCell
//                                   attribute:NSLayoutAttributeLeft
//                                   relatedBy:NSLayoutRelationEqual
//                                   toItem:viewSquare
//                                   attribute:NSLayoutAttributeLeft
//                                   multiplier:1.0
//                                   constant:0]];
//
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:viewCell
//                                 attribute:NSLayoutAttributeHeight
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:nil
//                                 attribute:NSLayoutAttributeHeight
//                                 multiplier:1.0
//                                 constant:45.0]];
//
//        //Labels
//        UILabel *lblDescription = [[UILabel alloc] init];
//        lblDescription.text = arrInfor[@"description"];
//        lblDescription.translatesAutoresizingMaskIntoConstraints = false;
//        [viewCell addSubview:lblDescription];
//
//        UILabel *lblDetail = [[UILabel alloc] init];
//        lblDetail.text = arrInfor[@"detail"];
//        lblDetail.translatesAutoresizingMaskIntoConstraints = false;
//        [viewCell addSubview:lblDetail];
//
//
//        //Constrains de descripcion
//        // Leading
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDescription
//                                 attribute:NSLayoutAttributeLeft
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeLeft
//                                 multiplier:1.0
//                                 constant:16.0]];
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDescription
//                                 attribute:NSLayoutAttributeTop
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeTop
//                                 multiplier:1.0
//                                 constant:0]];
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDescription
//                                 attribute:NSLayoutAttributeBottom
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeBottom
//                                 multiplier:1.0
//                                 constant:0]];
//
//        //Interseccion
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDescription
//                                 attribute:NSLayoutAttributeRight
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:lblDetail
//                                 attribute:NSLayoutAttributeLeft
//                                 multiplier:1.0
//                                 constant:8.0]];
//
//        //Constrains de detalle
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDetail
//                                 attribute:NSLayoutAttributeRight
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeRight
//                                 multiplier:1.0
//                                 constant:-16.0]];
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDetail
//                                 attribute:NSLayoutAttributeTop
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeTop
//                                 multiplier:1.0
//                                 constant:0]];
//        [viewCell addConstraint:[NSLayoutConstraint
//                                 constraintWithItem:lblDetail
//                                 attribute:NSLayoutAttributeBottom
//                                 relatedBy:NSLayoutRelationEqual
//                                 toItem:viewCell
//                                 attribute:NSLayoutAttributeBottom
//                                 multiplier:1.0
//                                 constant:0]];
//
//
//        //Fin de iteracion
//        viewHelp = viewCell;
//        iCursor++;
//    }
//
//    [viewSquare addConstraint:[NSLayoutConstraint
//                               constraintWithItem:viewHelp
//                               attribute:NSLayoutAttributeBottom
//                               relatedBy:NSLayoutRelationEqual
//                               toItem:viewSquare
//                               attribute:NSLayoutAttributeBottom
//                               multiplier:1.0
//                               constant:0]];
//
//}



-(void)showCellCustom:(NSArray* ) arrObjs {
    UIView *viewSquare = [[UIView alloc] init];
    viewSquare.translatesAutoresizingMaskIntoConstraints = false;
    [_view addSubview:viewSquare];  // Agrega al padre una vista
    
    // El constraint top de viewSquare se  coloca al top del contraint del top del padre
    [_view addConstraint:[NSLayoutConstraint
                               constraintWithItem:viewSquare
                               attribute:NSLayoutAttributeTop
                               relatedBy:NSLayoutRelationEqual
                               toItem:_view
                               attribute:NSLayoutAttributeTop
                               multiplier:1.0
                               constant:0]];
    [_view addConstraint:[NSLayoutConstraint
                               constraintWithItem:viewSquare
                               attribute:NSLayoutAttributeBottom
                               relatedBy:NSLayoutRelationEqual
                               toItem:_view
                               attribute:NSLayoutAttributeBottom
                               multiplier:1.0
                               constant:0]];
    [_view addConstraint:[NSLayoutConstraint
                               constraintWithItem:viewSquare
                               attribute:NSLayoutAttributeLeft
                               relatedBy:NSLayoutRelationEqual
                               toItem:_view
                               attribute:NSLayoutAttributeLeft
                               multiplier:1.0
                               constant:0]];
    [_view addConstraint:[NSLayoutConstraint
                               constraintWithItem:viewSquare
                               attribute:NSLayoutAttributeRight
                               relatedBy:NSLayoutRelationEqual
                               toItem:_view
                               attribute:NSLayoutAttributeRight
                               multiplier:1.0
                               constant:0]];
    int iCursor = 0;
    UIView *viewHelp = nil;
    for (NSDictionary* arrInfor in arrObjs) {
        UIView *viewCell = [[UIView alloc] init];
        viewCell.translatesAutoresizingMaskIntoConstraints = false;
        viewCell.layer.borderColor = [UIColor lightGrayColor].CGColor;
        viewCell.layer.borderWidth = 1;
        [viewSquare addSubview:viewCell];
        
        if (iCursor == 0) {
            // Coloca el constraint top de viewCell en el Top de padre  viewSquere
            [viewSquare addConstraint:[NSLayoutConstraint
                                       constraintWithItem:viewCell
                                       attribute:NSLayoutAttributeTop
                                       relatedBy:NSLayoutRelationEqual
                                       toItem:viewSquare
                                       attribute:NSLayoutAttributeTop
                                       multiplier:1.0
                                       constant:0]];
        } else {
            // Coloca el constraint  top del nuevo viewCell en el bottom de su padre (hermano) viewHelp
            [viewSquare addConstraint:[NSLayoutConstraint
                                       constraintWithItem:viewCell
                                       attribute:NSLayoutAttributeTop
                                       relatedBy:NSLayoutRelationEqual
                                       toItem:viewHelp
                                       attribute:NSLayoutAttributeBottom
                                       multiplier:1.0
                                       constant:-1.0]];
        }
        // Trailing
        // Coloca el constraint derecha de viewCell a la derecha del padre viewSquare
        [viewSquare addConstraint:[NSLayoutConstraint
                                   constraintWithItem:viewCell
                                   attribute:NSLayoutAttributeRight
                                   relatedBy:NSLayoutRelationEqual
                                   toItem:viewSquare
                                   attribute:NSLayoutAttributeRight
                                   multiplier:1.0
                                   constant:0]];
        // Leading
        [viewSquare addConstraint:[NSLayoutConstraint
                                   constraintWithItem:viewCell
                                   attribute:NSLayoutAttributeLeft
                                   relatedBy:NSLayoutRelationEqual
                                   toItem:viewSquare
                                   attribute:NSLayoutAttributeLeft
                                   multiplier:1.0
                                   constant:0]];
        
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:viewCell
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:nil
                                 attribute:NSLayoutAttributeHeight
                                 multiplier:1.0
                                 constant:45.0]];
        
        //Labels
        UILabel *lblDescription = [[UILabel alloc] init];
        lblDescription.text = arrInfor[@"description"];
        lblDescription.translatesAutoresizingMaskIntoConstraints = false;
        [viewCell addSubview:lblDescription];
        
        UILabel *lblDetail = [[UILabel alloc] init];
        lblDetail.text = arrInfor[@"detail"];
        lblDetail.translatesAutoresizingMaskIntoConstraints = false;
        [viewCell addSubview:lblDetail];
        
        
        //Constrains de descripcion
        // Leading
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDescription
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeLeft
                                 multiplier:1.0
                                 constant:16.0]];
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDescription
                                 attribute:NSLayoutAttributeTop
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeTop
                                 multiplier:1.0
                                 constant:0]];
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDescription
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeBottom
                                 multiplier:1.0
                                 constant:0]];
        
        //Interseccion
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDescription
                                 attribute:NSLayoutAttributeRight
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:lblDetail
                                 attribute:NSLayoutAttributeLeft
                                 multiplier:1.0
                                 constant:8.0]];
        
        //Constrains de detalle
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDetail
                                 attribute:NSLayoutAttributeRight
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeRight
                                 multiplier:1.0
                                 constant:-16.0]];
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDetail
                                 attribute:NSLayoutAttributeTop
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeTop
                                 multiplier:1.0
                                 constant:0]];
        [viewCell addConstraint:[NSLayoutConstraint
                                 constraintWithItem:lblDetail
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                 toItem:viewCell
                                 attribute:NSLayoutAttributeBottom
                                 multiplier:1.0
                                 constant:0]];
        
        
        //Fin de iteracion
        viewHelp = viewCell;
        iCursor++;
    }
    
    [viewSquare addConstraint:[NSLayoutConstraint
                               constraintWithItem:viewHelp
                               attribute:NSLayoutAttributeBottom
                               relatedBy:NSLayoutRelationEqual
                               toItem:viewSquare
                               attribute:NSLayoutAttributeBottom
                               multiplier:1.0
                               constant:0]];
    
}


@end

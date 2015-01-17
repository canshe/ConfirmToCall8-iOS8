
%hook ABPeoplePickerNavigationController
- (void)presentContactViewController:(id)arg1
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call or edit this person?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
       
    }];
}

%end

%hook PHFavoritesViewController
- (void)tableView:(id)arg1 accessoryButtonTappedForRowWithIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call or edit this person?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
}


- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
    
    
}
%end



%hook PHRecentsViewController

- (void)tableView:(id)arg1 accessoryButtonTappedForRowWithIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call or edit this person?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
}
- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];

    [self presentViewController:alertController animated:YES completion:^{
        
    }];
    
    
}
%end
%hook DialerController
- (void)_callButtonPressed:(id)arg1
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
    
    
}
%end

%hook PHFrecentViewController
- (void)tableView:(id)arg1 accessoryButtonTappedForRowWithIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call or edit this person?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
}


- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2
{
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Do you really want to call?"
                                                                             message:nil
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"No"
                                                           style:UIAlertActionStyleCancel
                                                         handler:^(UIAlertAction *action){
                                                             
                                                         }];
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"Yes"
                                                       style: UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action){
                                                         %orig;;
                                                     }];
    [alertController addAction:cancelAction];
    [alertController addAction:okAction];
    
    [self presentViewController:alertController animated:YES completion:^{
        
    }];
    
    
}
%end

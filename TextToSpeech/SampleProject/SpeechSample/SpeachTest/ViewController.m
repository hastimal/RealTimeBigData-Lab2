//
//  ViewController.m
//  TextToSpeech

//  Created by Jangid, Hastimal (UMKC-Student) on 9/5/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myTextToSpeak;


- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Default the text shown on the UI for TextToSpeech
    //myTextToSpeak.text = @"Hello World | How are you doing";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}


- (IBAction)onSpeakText:(id)sender {
    
    NSLog(@"onSpeakText enter");
    
    if (mySpeechSynthesizer == nil)
    {
        mySpeechSynthesizer = [[AVSpeechSynthesizerFacade alloc] init];
    }
    
    [mySpeechSynthesizer speakText:myTextToSpeak.text];
    
}

@end

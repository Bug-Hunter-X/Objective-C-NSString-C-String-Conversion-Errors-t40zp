// bugSolution.m

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Correct way to convert a C-string to an NSString
        const char *cString = "Hello, world!";
        NSString *objectiveCString = [NSString stringWithUTF8String:cString];
        NSLog(@"String: %@";, objectiveCString); // This will print correctly.

        // Incorrect way, this might lead to crashes or unexpected behaviour.
        // NSLog(@"String: %s", cString); // Avoid this method.
    }
    return 0;
} 


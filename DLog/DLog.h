
//  Created by wang rui on 12-10-11.
//  Copyright (c) 2012年 wang lei. All rights reserved.
//
#ifdef DEBUG
#define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__)
#else
#define DLog(...)
#endif

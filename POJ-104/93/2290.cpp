#include <iostream>
using namespace std;
//
//  main.cpp
//  ds
//
//  Created by Love on 12-12-27.
//  Copyright (c) 2012? Love. All rights reserved.
//
int main(){
int num,i=1;
cin >> "%d",&num);
if (num%3==0) {
cout << "3");
i=0;
}
if (num%5==0) {
if (i==0) {
cout << " ");
}
cout << "5");
i=0;
}
if (num%7==0) {
if (i==0) {
cout << " ");
}
cout << "7");
i=0;
}
if (i==1) {
cout << "n");
}
return 0;
}
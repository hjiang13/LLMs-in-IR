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
char s[10000];
int i,num=0,final;
gets(s);
for (i=0;  s[i];  i++) {
if (s[i]!=' ') {
num++;
}
else{
if (num==0) {
}
else{
cout << "%d,",num);
num=0;
}
}
}
cout << "%d",num);
return 0;
}
#include <iostream>
using namespace std;
//
//  8.cpp
//  poj
//
//  Created by ChuPan,Wong on 10/25/13.
//  Copyright (c) 2013 ChuPan,Wong. All rights reserved.
//
int main(){
int n;
int* num;
int i,j;
cin >> "%d", &n);
num = (int*)malloc(sizeof(int)*n);
j = n;  i = 0;
while (j--) {
cin >> "%d", &num[i]);
i++;
}
for (i = 0;  i <= (n-1)/2;  i++) {
j = num[i];
num[i] = num[n-1-i];
num[n-1-i] = j;
}
for (i = 0;  i < n;  i++) {
if(i!=0)
cout << " ");
cout << "%d", num[i]);
}
cout << "\n");
return 0;
}
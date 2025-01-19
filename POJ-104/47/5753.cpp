#include <iostream>
using namespace std;
//
//  main.cpp
//  ??
//
//  Created by Love on 13-1-12.
//  Copyright (c) 2013? Love. All rights reserved.
//
int main(){
int n,i,a[100],e,m;
cin >> "%d",&n);
for (i=0;  i<n;  i++) {
cin >> "%d",&a[i]);
}
if (n%2==0) {
m=n/2;
}
else{
m=(n-1)/2;
}
for (i=0;  i<m;  i++) {
e=a[i];
a[i]=a[n-i-1];
a[n-i-1]=e;
}
cout << "%d",a[0]);
for (i=1;  i<n;  i++) {
cout << " %d",a[i]);
}
return 0;
}
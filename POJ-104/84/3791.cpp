#include <iostream>
using namespace std;
// work2 1.cpp : Defines the entry point for the console application.
//
//#include "stdafx.h"
int main(int argc, char* argv[])
{
int n;
int arr[100];
cin >> "%d",&n);
int i,j;
for (i=0; i<n; i++) {
cin >> "%d",&arr[i]);
}
int t,k=0;
for (i=0; i<n; i++) {
for (j=i; j<n; j++) {
if (arr[i]<arr[j]) {
t=arr[i];
arr[i]=arr[j];
arr[j]=t;
//			for (k=0; k<n; i++) {
//		cout << "%d  ",arr[i]);
//	}
}
}
}
for (i=0; i<2; i++) {
cout << "%d\n",arr[i]);
}
return 0;
}
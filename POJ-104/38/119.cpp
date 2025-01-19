#include <iostream>
using namespace std;
//
//  main.c
//  ????
//
//  Created by ?  on 12-12-30.
//  Copyright (c) 2012? ? . All rights reserved.
//
int main()
{
int n,m,i;
double a[100]={
0}
,ave,sum,*p,s;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
p=a; sum=0; s=0;
cin >> "%d",&n);
for(; p<n+a; p++)
{
cin >> "%lf",p);
sum=sum+*p;
}
ave=sum/n;
p=a;
for(; p<n+a; p++)
s=s+(ave-*p)*(ave-*p);
s=s/n;
s=sqrt(s);
cout << "%.5f\n",s);
}
return 0;
}
#include <iostream>
using namespace std;
/*
* 1000012724_25.cpp
*
*  Created on: 2010-11-5
*  Author: Iris
*  ????3??
*  ????????n(1<=n<=100000)????????????
*  ?????n??????????n????????????????????????32???????????
*  ????????k???????????k?????32???????????
*  ????1?? ?????????????????????????????????????????
*/
int main()          //?????
{
//??????
int n,k;         //??????n?????????????,k????????
cin>>n;          //??n
int a[n];        //??????
for (int i=0; i<=n-1; i++)
cin>>a[i];   //????
cin>>k;          //??k
for(int j=0; j<=n-1; j++){
//??????????
if(a[j]==k){
//????????
for(int m=j; m<=n-2; m++)
a[m]=a[m+1]; //????????????????
j=j-1;
n=n-1; }
}
//?????????????????????j?n???
for(int p=0; p<=n-2; p++)
cout<<a[p]<<" ";
cout<<a[n-1]<<endl; //????????
return 0;        //???????????????????
}
//??????
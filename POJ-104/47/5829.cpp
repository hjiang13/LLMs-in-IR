#include <iostream>
using namespace std;
int main()
{
int n=0;
cin>>n;
int a[100]={
0}
,b[100]={
0}
;
for(int i=0; i<n; i++)
{
cin >> "%d",&a[i]);             //????
}
for(int i=0; i<n; i++)             //????
b[i]=a[n-i-1];
for(int i=0; i<n-1; i++)
{
cout << "%d ",b[i]);    //????
}
cout << "%d",b[n-1]);
}
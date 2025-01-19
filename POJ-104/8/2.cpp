#include <iostream>
using namespace std;
void turn(int a[ ],int n)
{
int i,j,k;
for(i=0; i<n-1; i++)
for(j=i; j<n; j++){
if(a[i]>a[j]){
k=a[i];
a[i]=a[j];
a[j]=k;
}
}
for(i=0; i<n; i++){
if(i==0)cout << "%d",a[i]);
else cout << " %d",a[i]);
}
}
void f(int a[],int b[],int an,int bn)
{
turn(a,an);
cout << " ");
turn(b,bn);
}
void main()
{
int i,an,bn,a[100],b[100];
cin >> "%d%d",&an,&bn);
for(i=0; i<an; i++)cin >> "%d",&a[i]);
for(i=0; i<bn; i++)cin >> "%d",&b[i]);
f(a,b,an,bn);
}
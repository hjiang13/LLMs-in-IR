#include <iostream>
using namespace std;
int reverse(int num);
void main()
{
int a[6];
int i;
for(i=0; i<6; i++)
cin >> "%d",&a[i]);
for(i=0; i<6; i++){
a[i]=reverse(a[i]);
cout << "%d\n",a[i]);
}
}
int reverse(int num)
{
int n,i,m=0;
if(num<0) return -1*reverse(-num);
n=log10(num);
for(i=0; i<n+1; i++)
{
int j,temp=1;
int tempt=1;
for(j=0; j<i; j++)temp*=10;
for(j=0; j<n-i; j++)tempt*=10;
m+=((num%(temp*10))/temp)*tempt;
}
return m;
}
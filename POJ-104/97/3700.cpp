#include <iostream>
using namespace std;
int main()
{
int a[6]={
0}
;
int n,i,j;
cin >> "%d",&n);
int wor[6]={
100,50,20,10,5,1}
;
int num[6];
for(i=0; i<=5; i++)
{
num[i]=n/wor[i];
n=n-num[i]*wor[i];
}
for(i=0; i<=5; i++)
{
cout << "%d\n",num[i]);
}
return 0;
}
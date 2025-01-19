#include <iostream>
using namespace std;
void reverse(int n)
{
int a,b,i,j;
a=fabs(n);
b=log(a)/log(10);
if(n<0)cout << "-");
if(a%(int)pow(10,b)==0)cout << "%d",(int)(a/pow(10,b))/10);
else{
for(i=0; i<=b; i++)
{
if((int)(a/pow(10,i))%10!=0)
{
for(j=i; j<=b; j++)cout << "%d",(int)(a/pow(10,j))%10);
break; }
}
}
cout << "\n");
}
void main()
{
int a[6],i;
for(i=0; i<6; i++)
cin >> "%d",&a[i]);
for(i=0; i<6; i++)reverse(a[i]);
}
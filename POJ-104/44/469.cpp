#include <iostream>
using namespace std;
int RevNum(int n);
int main()
{
int k,i;
for(i=0; i<6; i++)
{
cin >> "%d",&k);
RevNum(k);
}
return 0;
}
int RevNum(int n)
{
int s=0,j=0;
if(n==0||-0)
cout << "0");
else
{
if(n>0)
{
for(; n%10==0; )
{
n=n/10;
}
for(; n/10!=0; )
{
s=n%10;
n=n/10;
cout << "%d",s);
}
cout << "%d\n",n);
}
if(n<0)
{
n=-n;
for(; n%10==0; )
{
n=n/10;
if(0<n<10)
n=-n;
}
for(; n/10!=0; )
{
s=n%10;
n=n/10;
if(j==0)
cout << "-");
cout << "%d",s);
j++;
}
cout << "%d\n",n);
}
}
j=0;
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int i,k,s,a,n,b,c;
int count=0;
cin >> "%d",&s);
for(i=6; i<=s; i++)
{
if(i%2==0)
{
a=i;
for(n=2; n<=a/2; n++)
{
c=(int)(sqrt(n));
for(k=2; k<=c; k++)
{
if(n%k==0)
break;
}
if(k>c){
b=a-n;
for(k=2; k<=(sqrt(b)); k++)
{
if(b%k==0)
break;
}
if(k>((int)(sqrt(b)))){
cout << "%d=%d+%d\n",a,n,b);
break;
}
}
}
}
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,k,s=0,i,ch[10007]={
'0'}
;
for(a=2; a<=10000; a++)
{
for(i=1,k=0; i<=a; i++)
{
b=a%i;
if(b==0)
k++;
else
s++;
}
if(k==2)
ch[a]=1;
}
cin >> "%d",&c);
for(d=2; d<=(c/2); d++)
{
if(ch[d]*ch[c-d]==1)
cout << "%d %d\n",d,c-d);
}
return 0;
}
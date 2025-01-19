#include <iostream>
using namespace std;
main()
{
int i,t,n,num,max=0;
int in[1000],out[1000];
char a;
for(i=0; ; i++)
{
cin >> "%d",&in[i]);
cin >> "%c",&a);
if(a=='\n') break;
}
for(i=0; ; i++)
{
cin >> "%d",&out[i]);
cin >> "%c",&a);
if(a=='\n') break;
}
n=i+1;
cout << "%d ",n);
for(t=0; t<1000; t++)
{
num=0;
for(i=0; i<n; i++)
if(t>=in[i]&&t<out[i]) num++;
if(num>max) max=num;
}
cout << "%d\n",max);
}
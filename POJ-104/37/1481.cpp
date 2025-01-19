#include <iostream>
using namespace std;
main()
{
int t,i,x,j,r;
int k=0;
char a[100000];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",a);
x=strlen(a);
for(j=0; j<x; j++)
{
if(j==0)
for(r=1; r<x; r++)
{
if(a[r]==a[j])
break;
}
else
for(r=0; r<x; r++)
{
if(a[j]==a[r]&&j!=r)
break;
}
if(r==x)
{
cout << "%c\n",a[j]);
k++;
break;
}
}
if(k==0)
cout << "no\n");
else
k=0;
}
}
#include <iostream>
using namespace std;
void main()
{
char c[1000];
int i,n=0,flag=0;
gets(c);
for(i=0; c[i]!='\0'; i=i+1)
{
if(c[i]!=' ')
n=n+1;
else
{
if(n!=0)
{
if(flag==0)
{
cout << "%d",n);
flag=1;
}
else
cout << ",%d",n);
n=0;
}
else
continue;
}
}
if(n!=0)
{
if(flag!=0)
cout << ",%d\n",n);
else
cout << "%d\n",n);
}
}
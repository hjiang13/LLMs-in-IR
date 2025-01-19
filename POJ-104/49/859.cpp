#include <iostream>
using namespace std;
int main()
{
char c[500];
int i,j,h,n,t,f;
cin >> "%s",c);
h=strlen(c);
for(i=2; i<=h; i++)
{
for(j=0; j<=h-i; j++)
{
n=-1; t=j; f=2*j+i-1;
while(t<j+i)
{
if(c[t]==c[f-t])
{
n=t;
t++;
}
else break;
}
if(n==i+j-1)
{
for(t=j; t<j+i; t++)
{
cout << "%c",c[t]);
}
cout << "\n");
}
}
}
return 0;
}
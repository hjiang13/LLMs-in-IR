#include <iostream>
using namespace std;
int main()
{
char c[100],sex;
cin >> "%s",c);
int i,j,k=0,x[100],y[100],a,b,n;
n=strlen(c);
sex=c[0];
for(i=n; i>=0; i--)
{
a=0; b=0;
if(c[i]!=sex)
{
for(j=i; j>=0; j--)
{
if(c[j]==sex)
{
a++;
}
else
{
b++;
}
if(a==b)
{
x[k]=j;
y[k]=i;
k++;
break;
}
}
}
}
for(i=k-1; i>=0; i--)
{
cout << "%d %d\n",x[i],y[i]);
}
return 0;
}
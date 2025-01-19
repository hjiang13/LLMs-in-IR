#include <iostream>
using namespace std;
main()
{
int t,i,b,j,k,m;
m=0;
char a[100001];
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%s",a);
b=strlen(a);
for(j=0; j<=b-1; j++)
{
for(k=0; k<=b-1; k++)
{
if(a[j]!=a[k])
m=m+1;
//if(a[j]==a[j+k+1])
//break;
}
//cout << "%d ",m);
if(m==b-1&&i!=t)
{
cout << "%c\n",a[j]);
break;
}
else if (m==b-1&&i==t)
{
cout << "%c",a[j]);
break;
}
m=0;
/* else if(j==b-1&&i!=t)
cout << "%c\n",a[b-1]);
else if(j==b-1&&i==t)
cout << "%c",a[b-1]); */
}
if(j==b&&i!=t)
cout << "no\n");
if(j==b&&i==t)
cout << "no");
m=0;
}
}
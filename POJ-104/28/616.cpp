#include <iostream>
using namespace std;
void main()
{
char a[300][50],m;
int i=1,j=0,n=0,b[300],t;
for(; ; )
{
cin >> "%s",a[i]);
if((m=getchar())==' ')
{
i=i+1;
n=n+1;
continue;
}
else if(m=='\n')
{
n=n+1;
break;
}
}
for(i=1; i<n; i++)
{
t=strlen(a[i]);
cout << "%d,",t);
}
t=strlen(a[n]);
cout << "%d",t);
}
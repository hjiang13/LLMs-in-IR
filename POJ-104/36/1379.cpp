#include <iostream>
using namespace std;
int main()
{
char a[20],b[20];
int i,j,k;
int m,n;
m=0;
n=0;
for(i=0; i<20; i++)
{
cin >> "%c",&a[i]);
if(a[i]==' ')
break;
}
for(j=0; j<20; j++)
{
cin >> "%c",&b[j]);
if(b[j]=='\n')
break;
}
for(k=0; k<i; k++)
{
m=m+a[k];
}
for(k=0; k<j; k++)
{
n=n+b[k];
}
if(m==n)
cout << "YES");
else
cout << "NO");
return 0;
}
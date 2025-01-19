#include <iostream>
using namespace std;
int main ()
{
int a,b,j,i,leap=0,f=1;
int m[20000];
cin >> "%d",&a);
for(i=0; i<a; i++)
cin >> "%d",&m[i]);
for(i=0; i<a; i++)
{
leap=0;
for(j=0; j<i+1; j++)
{
if(j==i)
continue;
else
{
if (m[i]==m[j])
{
leap=1;
break; }
}
}
if(leap==0&&f==1)
{
cout << "%d",m[i]);
f=0;
continue;
}
if(leap==0&&f==0)
cout << " %d",m[i]);
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
char a[300];
cin >> "%d",&n);
getchar();
for(i=1; i<=n; i++)
{
for(j=1; j<300; j++)
{
cin >> "%c",&a[j]);
if(a[j]==10)
{
k=j-1;
break;
}
}
for(j=1; j<=k; j++)
{
switch(a[j])
{
case'A':a[j]='T'; break;
case'T':a[j]='A'; break;
case'C':a[j]='G'; break;
case'G':a[j]='C'; break;
}
}
for(j=1; j<=k; j++)
{
cout << "%c",a[j]);
}
cout << "\n");
}
return 0;
}
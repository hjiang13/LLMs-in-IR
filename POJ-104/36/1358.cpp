#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
int i,j,k,l,m,t;
cin >> "%s%s",a,b);
t=0;
for(i=0; a[i]!=0; i++)
{
k=0; l=0;
for(j=0; a[j]!=0; j++)
{
if(a[j]==a[i])
k++;
}
for(m=0; b[m]!=0; m++)
{
if(b[m]==a[i])
l++;
}
if(k!=l)
{
t=1;
break;
}
}
if(t==0&&j==m)
cout << "YES");
else
cout << "NO");
return 0;
}
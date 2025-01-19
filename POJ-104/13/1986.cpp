#include <iostream>
using namespace std;
int main()
{
register int i,j,flag;
int n;
flag=0;
char str1[20000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&str1[i-1]);
if(i>=2)
{
flag=0;
for(j=1; j<=i-1; j++)
{
if(str1[i-1]==str1[j-1])
{
flag=1;
break;
}
}
if(flag==0)
{
cout << " %d",str1[i-1]);
}
}
else
{
cout << "%d",str1[0]);
}
}
return 0;
}
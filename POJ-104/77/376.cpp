#include <iostream>
using namespace std;
int main()
{
char f[10000]={
0}
;
int n,i,j;
cin >> "%s",f);
n=strlen(f);
for(i=1; i<n; i++)
{
if(f[i]!=f[0])
{
for(j=i; j>=0; j--)
{
if(f[j]==f[0])
{
cout << "%d %d\n",j,i);
if(j!=0)
f[j]=0;
break;
}
}
}
}
return 0;
}
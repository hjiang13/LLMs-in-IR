#include <iostream>
using namespace std;
int main()
{
char a[10000]={
0}
;
int i,j,k, n,lenth,num=-1;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
lenth=strlen(a);
for(j=0; j<lenth; j++)
for(k=0; k<lenth; k++)
{
num=-1;
if(j!=k&&a[j]==a[k])
break;
else if(j!=k&&k==lenth-1&&a[j]!=a[k])
{
num=j;
j=lenth;
break;
}
else if(j==lenth-1&&j!=k&&a[j]==a[k])
{
cout << "no");
break;
}
else if(j==lenth-1&&k==lenth-1)
{
num=lenth-1;
}
}
if(num!=-1)
cout << "%c\n",a[num]);
else
cout << "no\n");
}
return 0;
}
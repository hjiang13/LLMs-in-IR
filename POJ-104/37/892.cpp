#include <iostream>
using namespace std;
int main()
{
char a[100001];
int t,n,i,j,k,p;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int s[100001]={
0}
;
cin >> "%s",a);
n=strlen(a);
for(j=0; j<n; j++)
{
for(k=0; k<n; k++)
{
if(a[k]==a[j])
{
s[j]+=1;
}
}
}
for(p=0; p<n; p++)
{
if(s[p]==1)
{
cout << "%c\n",a[p]);
break;
}
}
if(p==n)
{
cout << "no\n");
}
}
return 0;
}
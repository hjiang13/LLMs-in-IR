#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
char a[100001]={
0}
;
cin >> "%s",a);
int len=strlen(a);
int q=0;
for(int j=0; j<len; j++)
{
int judge=1;
for(int k=0; k<len; k++)
{
if(j!=k)
{
if(a[j]==a[k])
{
judge=0;
break;
}
}
}
if(judge==1)
{
cout << "%c\n",a[j]);
q=1;
break;
}
}
if(q==0)
cout << "no\n");
}
}
#include <iostream>
using namespace std;
int main()
{
int t;
cin >> "%d",&t);
for(int i=0; i<t; i++)
{
char a[100000];
cin >> "%s",a);
int len=strlen(a);
int count=0,sum[100000]={
0}
;
for(int j=0; j<len; j++)
{
for(int k=0; k<len; k++)
{
if(a[k]==a[j])
sum[j]++;
}
if(sum[j]==1)
{
cout << "%c\n",a[j]);
count++;
break;
}
}
if(count==0)
cout << "no\n");
}
}
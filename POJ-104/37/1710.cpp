#include <iostream>
using namespace std;
main()
{
char a[100001];
int n,i,x,y,b[100001]={
0}
,key=100002,count,t;
cin >> "%d",&n);
for(t=1; t<=n; t++)
{
cin >> "%s",a);
count=strlen(a);
for(x=0; x<count; x++)
{
for(y=0; y<count; y++)
{
if(a[y]==a[x])
b[x]++;
}
}
for(i=0; i<count; i++)
{
if(b[i]==1)
{
key=i;
break;
}
}
if(key==100002)
cout << "no\n");
else
cout << "%c\n",a[key]);
key=100002;
for(i=0; i<100001; i++)
b[i]=0;
}
}
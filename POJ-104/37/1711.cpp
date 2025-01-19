#include <iostream>
using namespace std;
main()
{
int x,i,j,t,num;
char y;
cin >> "%d",&t);
for(x=0; x<=t; x++)
{
int d;
char a[100001];
int b[100001]={
0}
;
gets(a);
num=strlen(a);
for(i=0; i<num; i++)
for(j=0; j<num; j++)
{
if(a[i]==a[j])
b[i]=b[i]+1;
}
for(i=0; i<num; i++)
{
if(b[i]==1)
{
cout << "%c\n",a[i]);
break;
}
}
for(i=0; i<num; i++)
if(b[i]<=b[i+1])
{
d=b[i]; b[i]=b[i+1]; b[i+1]=d;
}
if(b[num-1]>1)
cout << "no\n");
}
}
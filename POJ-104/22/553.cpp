#include <iostream>
using namespace std;
void main()
{
int num[300],n=0,i,j,t,flag=0;
char c;
do
{
cin >> "%d",&num[n++]);
}
while(c=getchar()!='\n');
if(n==1) cout << "No");
else
{
for(i=0; i<n-1; i++)
for(j=0; j<n-i-1; j++)
if(num[j]<num[j+1])
{
t=num[j];
num[j]=num[j+1];
num[j+1]=t;
}
for(i=1; i<n; i++)
if(num[i]<num[0])
{
flag=1;
cout << "%d",num[i]);
break;
}
if(flag==0) cout << "No");
}
}
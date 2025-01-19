#include <iostream>
using namespace std;
void main()
{
int t,num[200],i=0,j,n;
do
{
cin >> "%d",&num[i]); i++;
}
while(getchar()!='\n');
n=i;
for(j=0; j<n; j++)
for(i=0; i<n-j; i++)
{
if(num[i]<num[i+1])
{
t=num[i];
num[i]=num[i+1];
num[i+1]=t;
}
}
t=num[0];
for(i=0; i<n; i++)
{
if(num[i]<t) break;
}
if(i==n) puts("No");
if(i<n) cout << "%d",num[i]);
}
#include <iostream>
using namespace std;
int main()
{
int i=0,k,j;
int x[1000]={
0}
,y[1000]={
0}
;
int t[1000]={
0}
;
char a;
cin >> "%c",&a);
while(a!='\n')
{
if(a!=',')
{
x[i]=x[i]*10+a-'0';
}
else i++;
cin >> "%c",&a);
}
cin >> "%c",&a);
i=0;
while(a!='\n')
{
if(a!=',')
{
y[i]=y[i]*10+a-'0';
}
else i++;
cin >> "%c",&a);
}
cout << "%d ",i+1);
k=i;
for(j=0; j<=k; j++)
{
for(i=x[j]; i<=y[j]-1; i++)
{
t[i]+=1;
}
}
i=0;
for(j=1; j<=999; j++)
{
if(t[j]>t[i]) i=j;
}
cout << "%d\n",t[i]);
}
#include <iostream>
using namespace std;
int main()
{
int i,b[52]={
0}
,j,k=0,t=0;
char a[52]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz",temp;
for(i=0; i<300; i++)
{
cin >> "%c",&temp);
if(temp=='\n') break;
for(j=0; j<52; j++)
{
if(a[j]==temp)
{
b[j]++;
t=1;
}
}
}
if(t==0) cout << "No\n");
else
for(i=0; i<52; i++)
{
if(b[i])
cout << "%c=%d\n",a[i],b[i]);
}
return 0;
}
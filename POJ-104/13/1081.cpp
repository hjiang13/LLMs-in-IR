#include <iostream>
using namespace std;
void main()
{
int i,j,s,sum,num[100000]={
0}
;
cin >> "%d",&sum);
for(i=0; i<sum; i++)
{
cin >> "%d",&num[i]);
}
for(i=0; i<sum; i++)
{
for(j=0; j<i; j++)
{
if(num[i]==num[j])
{
num[i]=0;
break;
}
}
}
cout << "%d",num[0]);
for(i=1; i<sum; i++)
{
if(num[i]==0)
continue;
else cout << " %d",num[i]);
}
}
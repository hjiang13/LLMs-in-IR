#include <iostream>
using namespace std;
int main()
{
char c;
int num[1000]={
0}
,n,m=0,index=0,i,j;
while(num[0]!=-1)
{
while(true)
{
cin >> "%d",&num[index]);
index++;
cin >> "%c",&c);
if(c!=' ')
break;
}
for(i=0; i<index; i++)
{
for(j=0; j<index; j++)
{
if(num[i]==2*num[j]||num[i]*2==num[j])
m++;
}
}
if(num[0]==-1)
{
return 0;
}
cout << "%d\n",m/2);
m=0; index=0;
}
}
#include <iostream>
using namespace std;
int know[100000]={
0}
;
int be_known[100000]={
0}
;
int main()
{
int n;
cin >> "%d",&n);
while(1)
{
int temp1=0,temp2=0;
cin >> "%d%d",&temp1,&temp2);
if((temp1==0)&&(temp2==0)) break;
else
{
know[temp1]++;
be_known[temp2]++;
}
}
int flag =-1;
for(int i=0; i<n; i++)
{
if((know[i]!=n-1)&&(be_known[i]==n-1))
{
flag=i;
break;
}
}
if(flag!= -1)
{
cout << "%d",flag);
}
else
{
cout << "NOT FOUND");
}
return 0;
}
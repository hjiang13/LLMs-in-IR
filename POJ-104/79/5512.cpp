#include <iostream>
using namespace std;
main()
{
int s[20][2],a[300],i=-1,j,t,d,k;
do
{
i++;
cin >> "%d%d",&s[i][0],&s[i][1]);
}
while(s[i][1]!=0);
t=i;
//cout << "%d\n",t);
for(i=0; i<t; i++)
{
//  cout << "test:%d\n",i+1);
for(j=0; j<s[i][0]; ++j)
a[j]=1;
d=1;  k=0;  j=0;
while(d<s[i][0])
{
if(a[j]!=0)
{
k++;
if(k==s[i][1])
{
k=0; a[j]=0; d++; }
}
j=(j+1)%s[i][0];
}
for(j=0; j<s[i][0]; j++)
if(a[j]!=0)cout << "%d\n",j+1);
}
}
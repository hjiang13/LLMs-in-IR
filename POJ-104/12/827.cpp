#include <iostream>
using namespace std;
void main()
{
int s[16],i,n,a=0,j;
cin >> "%d",&s[0]);
loop:
a=0;
i=1;
do
{
cin >> " %d",&s[i]);
i++;
}
while(s[i-1]!=0);
n=i-1;
for(i=0; i<n; i++)
{
for(j=1; j<n-i; j++)
if(s[i]==2*s[i+j]||s[i+j]==s[i]*2) a=a+1;
}
cout << "%d\n",a);
cin >> "%d",&s[0]);
if(s[0]!=-1) goto loop;
}
#include <iostream>
using namespace std;
int main()
{
int num[20],i,j,n,c,t;
do
{
cin >> "%d",&c);
num[0]=c;
n=1;
while(c!=0)
{
cin >> "%d",&c);
if(c==-1) return 0;
num[n]=c;
n++;
}
t=0;
for(i=n-2; i>=0; i--)
for(j=n-2; j>=0; j--)
if(num[i]==2*num[j])
t++;
cout << "%d\n",t);
}
while(c!=-1);
return 0;
}
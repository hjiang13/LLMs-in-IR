#include <iostream>
using namespace std;
int main()
{
int num[101],ori[15];
int n,i,count,tot;
cin >> "%d",&n);
while(n!=-1)
{
for(i=0; i<101; i++) num[i]=0;
count=0;
while(n!=0)
{
ori[count]=n;
count++;
num[n]=1;
cin >> "%d",&n);
}
tot=0;
for(i=0; i<count; i++)
if (ori[i]<=50&&num[ori[i]*2]) tot++;
cout << "%d\n",tot);
cin >> "%d",&n);
}
return 0;
}
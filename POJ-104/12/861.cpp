#include <iostream>
using namespace std;
void main()
{
int i,j,k,num[16],f;
cin >> "%d",&num[1]);
do
{
k=1;
f=0;
do
{
k++;
cin >> "%d",&num[k]);
}
while (num[k]!=0);
for (i=1; i<=k-1; i++)
for (j=1; j<=k-1; j++)
if (num[i]==num[j]*2)
f++;
cout << "%d\n",f);
cin >> "%d",&num[1]);
}
while (num[1]!=-1);
}
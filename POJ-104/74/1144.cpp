#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k,re,num,p;
int b[500];
cin >> "%d%d",&m,&n);
k=0;
for (i=m; i<=n; i++)
{
num=i;
re=0;
while (i>0)
{
p=i%10;
re=re*10+p;
i=i/10;
}
i=num;
if (re==num)
{
for (j=2; j<=sqrt(num); j++)
{
if (num%j==0)
break;
}
if (j>sqrt(num))
{
b[k]=num;
k++;
}
}
}
if (k==0)
cout << "no\n");
else
{
for (i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[k-1]);
}
}
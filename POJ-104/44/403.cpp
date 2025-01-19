#include <iostream>
using namespace std;
int fxs(int a)
{
int b[257];
int k,j;
if(a<0)
{
a=-a;
for(k=0; a>0; k++)
{
b[k]=a%10;
a=a/10;
}
for(j=0; j<k; j++)
{
a=a+b[j]*pow(10,(k-1-j));
}
a=-a;
}
else
{
for(k=0; a>0; k++)
{
b[k]=a%10;
a=a/10;
}
for(j=0; j<k; j++)
{
a=a+b[j]*(pow(10,(k-1-j)));
}
}
return a;
}
int main()
{
int a[120];
int i=0;
cin >> "%d",&a[0]);
while(a[i]!=a[i+1])
{
cout << "%d\n",fxs(a[i]));
i=i+1;
cin >> "%d",&a[i]);
}
return 0;
}
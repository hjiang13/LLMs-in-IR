#include <iostream>
using namespace std;
int fx(int n)
{
int a[10],i,j,k;
i=0;
if(n==0)
{
cout << "0");
}
while(n!=0)
{
a[i]=n%10;
n=(n-a[i])/10;
i++;
}
for(j=0; j<i; j++)
{
for(k=0; k<i; k++)
{
if(a[k]!=0)
{
break;
}
}
if(j>=k)
{
cout << "%d",a[j]);
}
}
cout << "\n");
return 0;
}
int main()
{
int i,b[6],n,k;
for(i=0; i<6; i++)
{
cin >> "%d",&n);
b[i]=n;
}
for(i=0; i<6; i++)
{
if(b[i]<0)
{
k=abs(b[i]);
cout << "-");
fx(k);
}
else
{
fx(b[i]);
}
}
return 0;
}
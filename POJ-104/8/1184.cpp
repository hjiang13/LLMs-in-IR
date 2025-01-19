#include <iostream>
using namespace std;
int f(int zhengshuchuan[],int changdu)
{
int i,j,t;
for(i=0; i<changdu; i++)
{
for(j=i; j<changdu; j++)
{
if(zhengshuchuan[i]>zhengshuchuan[j])
{
t=zhengshuchuan[i];
zhengshuchuan[i]=zhengshuchuan[j];
zhengshuchuan[j]=t;
}
}
}
return 0;
}
main()
{
int a[200],b[100],i;
int changdu1,changdu2;
cin >> "%d %d",&changdu1,&changdu2);
for(i=0; i<changdu1; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<changdu2; i++)
{
cin >> "%d",&b[i]);
}
f(a,changdu1);
f(b,changdu2);
for(i=0; i<changdu2; i++)
{
a[changdu1+i]=b[i];
}
for(i=0; i<changdu1+changdu2; i++)
{
if(i==0)
cout << "%d",a[0]);
else	cout << " %d",a[i]);
}
return 0;
}
#include <iostream>
using namespace std;
int reverse(int n)
{
int a[10]={
0}
;
int sum;
int i,j;
i=0; sum=0;
while(n>0)
{
a[i]=n%10;
n=n/10;
i=i+1;
}
for(j=0; j<=i-1; j++)
{
sum=sum+a[j]*pow(10,i-1-j);
}
return sum;
}
int main()
{
int i;
int a;
for(i=1; i<=6; i++)
{
cin >> "%d",&a);
if(a<0)
{
cout << "-");
a=fabs(a);
cout << "%d\n",reverse(a));
}
else
cout << "%d\n",reverse(a));
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n,m,i,j;
double sum=3.500;
int a[1000],b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==1)
{
cout << "2.000");
cout << "\n");
}
else if(m==2)
{
cout << "3.500");
cout << "\n");
}
else
{
if(m>=3)
{
a[1]=1;
a[2]=2;
b[1]=2;
b[2]=3;
for(j=0; j<m-2; j++)
{
a[3+j]=a[1]+a[2];
b[3+j]=b[1]+b[2];
sum=sum+(double)b[3+j]/a[3+j];
a[1]=a[2+j];
a[2]=a[3+j];
b[1]=b[2+j];
b[2]=b[3+j];
}
cout << "%.3lf\n",sum);
}
}
sum=3.500;
}
return 0;
}
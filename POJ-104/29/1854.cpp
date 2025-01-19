#include <iostream>
using namespace std;
int main()
{
int m,i,j,a[100];
double b[100],sum,s;
m=0;
cin >> "%d",&m);
i=0;
for (i=0; i<m; i++)
{
cin >> "%d",&a[i]);
b[1]=1;
b[2]=2;
sum=0;
for (j=1; j<=a[i]; j++)
{
s=b[j+1]/b[j];
sum=sum+s;
b[j+2]=b[j]+b[j+1];
}
cout << "%.3lf\n",sum);
}
return 0;
}
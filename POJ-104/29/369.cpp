#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,a[1000],b[1000];
float sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
a[0]=2;
b[0]=1;
sum=(float)a[0]/b[0];
for(j=0; j<n-1; j++)
{
a[j+1]=a[j]+b[j];
b[j+1]=a[j];
sum+=(float)a[j+1]/b[j+1];
}
cout << "%.3f\n",sum);
}
}
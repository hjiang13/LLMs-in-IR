#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double ave,num[100][1000],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
ave=0; sum=0;
for(j=0; j<m; j++)
{
cin >> "%lf",&num[i][j]);
sum=sum+num[i][j];
}
ave=(double)sum/m;
sum=0;
for(j=0; j<m; j++)
{
num[i][j]=num[i][j]-ave;
num[i][j]=num[i][j]*num[i][j];
sum=sum+num[i][j];
}
ave=(double)sum/m;
ave=(double)sqrt(ave);
cout << "%.5lf\n",ave);
}
}
#include <iostream>
using namespace std;
int main()
{
int n,i,num[100],k,zi[100],mu[100];
zi[0]=2;
mu[0]=1;
float sum[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
for(k=0; k<num[i]; k++)
{
sum[i]=sum[i]+(float)zi[k]/mu[k];
mu[k+1]=zi[k];
zi[k+1]=zi[k]+mu[k];
}
cout << "%.3f\n",sum[i]);
}
return 0;
}
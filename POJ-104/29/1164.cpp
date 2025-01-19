#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,l,temp;
cin >> "%d",&m);
double * sum=(double *)malloc(sizeof(double)*m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
l=1; k=2;
sum[i]=0;
for(j=0; j<n; j++)
{
sum[i]=sum[i]+1.0*k/l;
temp=l+k;
l=k;
k=temp;
}
}
for(i=0; i<m; i++)
{
cout << "%.3lf\n",sum[i]);
}
free(sum);
return 0;
}
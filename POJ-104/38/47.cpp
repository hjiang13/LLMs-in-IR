#include <iostream>
using namespace std;
int main()
{
int k,n[100],i,j;
double x[100][100],sum,ave,s;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
cin >> "%lf",&x[i][j]);
}
for(i=0; i<k; i++)
{
sum=0;
s=0;
for(j=0; j<n[i]; j++)
sum+=x[i][j];
ave=sum/n[i];
for(j=0; j<n[i]; j++)
s+=(x[i][j]-ave)*(x[i][j]-ave);
s=sqrt(s/n[i]);
cout << "%.5lf\n",s);
}
getchar();
getchar();
return 0;
}
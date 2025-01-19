#include <iostream>
using namespace std;
int main()
{
int k,n[100],i,j;
double x[1000],ave=0.00,sum=0.00,s[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&x[j]);
ave=ave+x[j];
}
ave=ave/n[i];
for(j=0; j<n[i]; j++)
{
sum=sum+(x[j]-ave)*(x[j]-ave);
}
s[i]=sqrt(sum/n[i]);
ave=0.00;
sum=0.00;
}
cout << "%.5f",s[0]);
for(i=1; i<k; i++)
{
cout << "\n%.5f",s[i]);
}
return 0;
}
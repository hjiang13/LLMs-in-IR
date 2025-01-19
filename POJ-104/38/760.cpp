#include <iostream>
using namespace std;
int main()
{
double a[100][1000];
int n,k,i,j;
double s1,num,s;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%lf",&(a[j][i]));
}
num=0.0;
for(i=0; i<k; i++)
{
num=num+a[j][i];
}
s=0.0;
for(i=0; i<k; i++)
{
s=s+(a[j][i]-num/k)*(a[j][i]-num/k);
}
s1=sqrt(s/k);
cout << "%.5lf\n",s1);
}
return 0;
}
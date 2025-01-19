#include <iostream>
using namespace std;
int main()
{
int n[100];
int k;
double a[100][100];
cin >> "%d",&k);
int i,j;
double pingjun[100],s[100];
for(i=0; i<100; i++)
{
pingjun[i]=0;
s[i]=0;
}
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&a[i][j]);
}
}
for(i=0; i<k; i++)
{
for(j=0; j<n[i]; j++)
{
pingjun[i]=pingjun[i]+a[i][j];
}
pingjun[i]=(double)pingjun[i]/n[i];
for(j=0; j<n[i]; j++)
{
s[i]=s[i]+(a[i][j]-pingjun[i])*(a[i][j]-pingjun[i]);
}
s[i]=(double)sqrt(s[i]/n[i]);
cout << "%.5lf\n",s[i]);
}
return 0;
}
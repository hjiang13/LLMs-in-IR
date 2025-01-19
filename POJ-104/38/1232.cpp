#include <iostream>
using namespace std;
int main()
{
int i,n,m,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
double a[100]={
0}
,s=0,ave,s1=0,s2=0,*p=a;
for(j=0; j<m; j++)
{
cin >> "%lf",p+j);
s=s+a[j];
}
ave=s/m;
for(j=0; j<m; j++)
{
s2=s2+(*(p+j)-ave)*(*(p+j)-ave);
}
s1=sqrt(s2/m);
cout << "%.5lf\n",s1);
}
return 0;
}
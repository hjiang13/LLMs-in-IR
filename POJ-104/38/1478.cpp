#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double a[100],sum=0,ave,m,w,g,s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
cin >> "%d\n",&k);
for(j=0; j<k; j++)
{
cin >> "%lf",&a[j]);
sum+=a[j];
}
ave=sum/k;
w=0;
for(j=0; j<k; j++)
{
m=pow((a[j]-ave),2);
w+=m;
}
g=w/k;
s=sqrt(g);
cout << "%.5lf\n",s);
}
return 0;
}
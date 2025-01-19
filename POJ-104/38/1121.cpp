#include <iostream>
using namespace std;
main()
{
int k,i,n;
double a[1000],ave,sum,c2[1000];
cin >> "%d",&n);
while(n--)
{
ave=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%lf",&a[i]);
ave+=a[i]/k;
}
sum=0;
for(i=0; i<k; i++)
{
c2[i]=(a[i]-ave)*(a[i]-ave);
sum+=c2[i]/k;
}
cout << "%.5lf\n",sqrt(sum));
}
}
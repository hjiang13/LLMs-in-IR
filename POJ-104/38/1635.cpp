#include <iostream>
using namespace std;
main()
{
int k,i,g,n;
double ans,j,temp;
double a[1000];
cin >> "%d",&k);
for(g=0; g<k; g++)
{
cin >> "%d",&n);
for(i=0; i<n; i++) cin >> "%lf",&a[i]);
j=0.0;
temp=0.0;
for(i=0; i<n; i++) j+=1.0*a[i]/n;
for(i=0; i<n; i++) temp+=(a[i]-j)*(a[i]-j)*1.0;
ans=sqrt(temp/n);
cout << "%.5lf\n",ans);
}
}
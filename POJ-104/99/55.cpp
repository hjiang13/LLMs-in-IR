#include <iostream>
using namespace std;
void main()
{
int i,n;
int a[100],sum[4]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
sum[0]++;
else if(a[i]>=19&&a[i]<=35)
sum[1]++;
else if(a[i]>35&&a[i]<=60)
sum[2]++;
else if(a[i]>60)
sum[3]++;
}
cout << "1-18: %.2f%%\n",(float)100*sum[0]/n);
cout << "19-35: %.2f%%\n",(float)100*sum[1]/n);
cout << "36-60: %.2f%%\n",(float)100*sum[2]/n);
cout << "60??: %.2f%%\n",(float)100*sum[3]/n);
}
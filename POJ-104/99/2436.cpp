#include <iostream>
using namespace std;
void main()
{
int a[100];
int n,i;
float c[4],b[4]={
0}
;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
if(a[i]<=18)
b[0]++;
else if(a[i]<=35)
b[1]++;
else if(a[i]<=60)
b[2]++;
else
b[3]++;
}
for(i=0; i<=3; i++)
c[i]=100*b[i]/n;
cout << "1-18: %.2f%%\n",c[0]);
cout << "19-35: %.2f%%\n",c[1]);
cout << "36-60: %.2f%%\n",c[2]);
cout << "60??: %.2f%%\n",c[3]);
}
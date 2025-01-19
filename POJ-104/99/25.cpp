#include <iostream>
using namespace std;
void main()
{
int n,a[100],i;
double b[4]={
0}
;
cin >> "%d",&n);
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<19)b[0]++;
else if(a[i]<36)b[1]++;
else if(a[i]<61)b[2]++;
else b[3]++;
}
cout << "1-18: %.2lf%\n",b[0]/n*100);
cout << "19-35: %.2lf%\n",b[1]/n*100);
cout << "36-60: %.2lf%\n",b[2]/n*100);
cout << "60??: %.2lf%\n",b[3]/n*100);
}
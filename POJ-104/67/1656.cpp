#include <iostream>
using namespace std;
int main()
{
int n,i;
double a[1000];
double b[1000];
cin >> "%d",&n);
for(i=0;  i<n;  i++)
cin >> "%lf %lf",&a[i],&b[i]);
for(i=1;  i<n;  i++)
{
if(b[i]/a[i]-b[0]/a[0]>0.05)
cout << "better\n");
else if(b[0]/a[0]-b[i]/a[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n,i;
float a[100],b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f%f",&a[i],&b[i]);
c[0]=b[0]/a[0];
for(i=1; i<n; i++)
{
c[i]=b[i]/a[i];
if(c[i]-c[0]>0.05)
cout << "better\n");
else if(c[0]-c[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
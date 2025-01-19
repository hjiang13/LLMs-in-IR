#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,i,j,k;
double c[100];
cin >> "%d",&n);
cin >> "%d%d",&a[0],&b[0]);
c[0]=(double)b[0]/a[0];
for(i=1; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
c[i]=(double)b[i]/a[i];
if(c[i]-c[0]>0.05)
cout << "better\n");
else if(c[0]-c[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
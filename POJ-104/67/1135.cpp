#include <iostream>
using namespace std;
int main()
{
int i,n,a[50],b[50];
float c[50];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
c[i]=(float)b[i]/a[i];
}
for(i=1; i<n; i++){
if(c[i]-c[0]>0.05)
cout << "better\n");
if(c[0]-c[i]>0.05)
cout << "worse\n");
if(c[0]-c[i]<=0.05&&c[i]-c[0]<=0.05)
cout << "same\n");
}
return 0;
}
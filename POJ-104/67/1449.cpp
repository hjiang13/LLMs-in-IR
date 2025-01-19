#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],b[100];
double c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]); }
c[0]=(double)b[0]/a[0];
for(i=1; i<n; i++){
c[i]=(double)b[i]/a[i];
if((double)(c[i]-c[0])>0.05)
cout << "better\n");
if((double)(c[i]-c[0])<-0.05)
cout << "worse\n");
if((double)(c[i]-c[0]<=0.05)&&(double)(c[i]-c[0])>=-0.05)
cout << "same\n");
}
return 0;
}
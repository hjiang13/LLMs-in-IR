#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],i,n;
cin >> "%d",&n);
double r;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
r=(double)b[0]/a[0];
for(i=1; i<n; i++){
if((double)b[i]/a[i]-r>0.05)
cout << "better\n");
else if(r-(double)b[i]/a[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
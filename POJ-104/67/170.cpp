#include <iostream>
using namespace std;
int main () {
int n,i;
double c,d;
cin >> "%d",&n);
int a[100];
int b[100];
cin >> "%d %d",&a[0],&b[0]);
c=b[0]*1.0000/a[0];
for(i=1; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
d=b[i]*1.0000/a[i];
if(d-c>0.05)
cout << "better\n");
else if(c-d>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
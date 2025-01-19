#include <iostream>
using namespace std;
double main ()
{
float d,b,c,f,q=0,w=0,e=0,r=0;
int n,i,a[100];
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &a[i]);
if(a[i]<=18)
q=q+1;
else if(a[i]<=35)
w=w+1;
else if(a[i]<=60)
e=e+1;
else r=r+1;
}
b=q*100/n;
c=w*100/n;
d=e*100/n;
f=r*100/n;
cout << "1-18: %.2f",b);
cout << "%%");
cout << "\n");
cout << "19-35: %.2f",c);
cout << "%%");
cout << "\n");
cout << "36-60: %.2f",d);
cout << "%%");
cout << "\n");
cout << "60??: %.2f",f);
cout << "%%");
cout << "\n");
}
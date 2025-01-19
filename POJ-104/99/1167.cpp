#include <iostream>
using namespace std;
int main(){
double a,b,c,d;
int i,n,p;
cin >> "%d",&n);
a=0;
b=0;
c=0;
d=0;
for(i=0; i<n; i++){
cin >> "%d",&p);
if(p<=18)
a++;
else if(p>=19&&p<=35)
b++;
else if(p>=36&&p<=60)
c++;
else
d++;
}
a=100*a/n;
b=100*b/n;
c=100*c/n;
d=100*d/n;
cout << "1-18: %.2lf",a);
cout << "%%\n");
cout << "19-35: %.2lf",b);
cout << "%%\n");
cout << "36-60: %.2lf",c);
cout << "%%\n");
cout << "Over60: %.2lf",d);
cout << "%%");
return 0;
}
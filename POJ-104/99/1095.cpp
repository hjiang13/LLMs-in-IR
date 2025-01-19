#include <iostream>
using namespace std;
int main()
{
double n,a,b,c,d,x,m,h,p,q;
a=0;
b=0;
c=0;
d=0;
int i=1;
cin >> "%lf",&n);
while(i<=n){
cin >> "%lf",&x);
if(x<=18){
a++;
}
else if(x>=19&&x<=35){
b++;
}
else if(x>=36&&x<=60){
c++;
}
else if(x>60){
d++;
}
i++;
}
m=100*a/n;
h=100*b/n;
p=100*c/n;
q=100*d/n;
cout << "1-18: %.2lf",m);
cout << "%%\n");
cout << "19-35: %.2lf",h);
cout << "%%\n");
cout << "36-60: %.2lf",p);
cout << "%%\n");
cout << "60??: %.2lf",q);
cout << "%%");
return 0;
}
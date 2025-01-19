#include <iostream>
using namespace std;
int main()
{
double n,a,b,c,d,m;
cin >> "%lf%lf%lf\n",&n,&a,&b);
m=b/a;
while(n>1){
cin >> "%lf%lf\n",&c,&d);
a=m-d/c;
if(a>0.05)
cout << "worse\n");
if(a<-0.05)
cout << "better\n");
if(a<=0.05&&a>=-0.05)
cout << "same\n");
n=n-1;
}
return 0;
}
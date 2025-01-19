#include <iostream>
using namespace std;
int main()
{
double n,x,y;
double a,b;
double m,p,q,h;
cin >> "%lf",&n);
cin >> "%lf %lf",&x,&y);
m=y/x;
int i=2;
while(i<=n){
cin >> "%lf %lf",&a,&b);
p=b/a;
q=m-p;
h=p-m;
if(h>0.05){
cout << "better\n");
}
else if(q>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
i++;
}
return 0;
}
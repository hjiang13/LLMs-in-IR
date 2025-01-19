#include <iostream>
using namespace std;
int main()
{
int n,a=-1,b=-1,c=-1,d=-1,e=-1,f=-1,m;
cin >> "%d",&n);
m=n;
while(n>=0){
n=n-100;
a=a+1;
}
cout << "%d\n",a);
n=m-100*a;
while(n>=0){
n=n-50;
b=b+1;
}
cout << "%d\n",b);
n=m-50*b-100*a;
while(n>=0){
n=n-20;
c=c+1;
}
cout << "%d\n",c);
n=m-100*a-50*b-20*c;
while(n>=0){
n=n-10;
d=d+1;
}
cout << "%d\n",d);
n=m-100*a-50*b-20*c-10*d;
while(n>=0){
n=n-5;
e=e+1;
}
cout << "%d\n",e);
n=m-100*a-50*b-20*c-10*d-5*e;
while(n>=0){
n=n-1;
f=f+1;
}
cout << "%d\n",f);
return 0;
}
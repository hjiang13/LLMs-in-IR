#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c,d,e,n;
cin >> "%d",&n);
a=n/10000;
b=(n-10000*a)/1000;
c=(n-10000*a-1000*b)/100;
d=(n-10000*a-1000*b-100*c)/10;
e=n-10000*a-1000*b-100*c-10*d;
if(a>0){
cout << "%d\n",e*10000+d*1000+c*100+b*10+a); }
else{
if(b>0)
cout << "%d\n",e*1000+d*100+c*10+b);
else{
if(c>0)
cout << "%d\n",e*100+d*10+c);
else{
if(b>0)
cout << "%d\n",e*10+d);
else
cout << "%d\n",e); }
}
}
return 0;
}
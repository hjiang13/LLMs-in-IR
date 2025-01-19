#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c,d,e,f,k;
cin >> "%d",&k);
a=k/100;
k=k%100;
b=k/50;
k=k%50;
c=k/20;
k=k%20;
d=k/10;
k=k%10;
e=k/5;
k=k%5;
f=k;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}
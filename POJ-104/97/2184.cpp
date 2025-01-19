#include <iostream>
using namespace std;
int main()
{
int n,t;
cin >> "%d",&n);
{
t=n/100;
if(t>0)
cout << "%d\n",t);
else
cout << "0\n");
n=n-100*t;
t=n/50;
if(t>0)
cout << "%d\n",t);
else
cout << "0\n");
n=n-50*t;
t=n/20;
if(t>0)
cout << "%d\n",t);
else
cout << "0\n");
n=n-20*t;
t=n/10;
if(t>0)
cout << "%d\n",t);
else
cout << "0\n");
n=n-10*t;
t=n/5;
if(t>0)
cout << "%d\n",t);
else
cout << "0\n");
n=n-5*t;
if(n>0)
cout << "%d\n",n);
else
cout << "0\n");
return 0;
}
}
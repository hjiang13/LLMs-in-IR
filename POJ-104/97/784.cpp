#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a=0;
a=n%100;
a=(n-a)/100;
cout << "%d\n",a);
n=n-a*100;
a=n%50;
a=(n-a)/50;
cout << "%d\n",a);
n=n-a*50;
a=n%20;
a=(n-a)/20;
cout << "%d\n",a);
n=n-a*20;
a=n%10;
a=(n-a)/10;
cout << "%d\n",a);
n=n-a*10;
a=n%5;
a=(n-a)/5;
cout << "%d\n",a);
n=n-a*5;
a=n%1;
a=(n-a)/1;
cout << "%d",a);
return 0;
}
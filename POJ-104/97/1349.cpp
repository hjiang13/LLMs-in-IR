#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int l;
int r;
l=n%100;
r=(n-l)/100;
cout << "%d\n",r);
n=l;
l=n%50;
r=(n-l)/50;
cout << "%d\n",r);
n=l;
l=n%20;
r=(n-l)/20;
cout << "%d\n",r);
n=l;
l=n%10;
r=(n-l)/10;
cout << "%d\n",r);
n=l;
l=n%5;
r=(n-l)/5;
cout << "%d\n",r);
n=l;
l=n%1;
r=(n-l)/1;
cout << "%d",r);
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n,a,b;
int s[7]={
0}
;
cin >> "%d", &n);
b=n/100;
cout << "%d\n", b);
a=(b==0) ? n:(n%100);
b=a/50;
cout << "%d\n", b);
a=(b==0) ? a:(a%50);
b=a/20;
cout << "%d\n", b);
a=(b==0) ? a:(a%20);
b=a/10;
cout << "%d\n", b);
a=(b==0) ? a:(a%10);
b=a/5;
cout << "%d\n", b);
a=(b==0) ? a:(a%5);
cout << "%d\n", a);
return 0;
}
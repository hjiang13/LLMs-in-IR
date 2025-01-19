#include <iostream>
using namespace std;
int main()
{
int a;
int b;
int n;
int m;
int t;
double sum;
cin >> "%d", &n);
while(n--) {
cin >> "%d",&m);
a=2;
b=1;
sum=0;
while(m--) {
sum+=a*1.0/b;
t=a;
a=a+b;
b=t;
}
cout << "%.3lf\n", sum);
}
return 0;
}
#include <iostream>
using namespace std;
void sum(int n) {
int front=1;
int temp;
int top=2, bottom=1;
double sum=0;
int i;
for (i=0;  i<n;  i++) {
sum+=(double)top/front;
temp=top;
top+=front;
front=temp;
}
cout << "%.3lf\n",sum);
}
int main()
{
int m, n;
cin >> "%d",&m);
int i;
for (i=0;  i<m;  i++) {
cin >> "%d",&n);
sum(n);
}
return 0;
}
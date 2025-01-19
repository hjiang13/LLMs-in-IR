#include <iostream>
using namespace std;
int main()
{
int n;
int i=1;
int p=1;
float sum=0;
float m=1;
float q=2;
float k;
int a;
cin >> "%d",&n);
while(i<=n)
{
cin >> "%d",&a);
while(p<=a)
{
sum= (float)sum+(q/m);
k=q;
q=q+m;
m=k;
p=p++;
}
p=1;
cout << "%.3f\n",sum);
m=1;
q=2;
i=i++;
sum=0;
}
return 0;
}
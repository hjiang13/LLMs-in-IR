#include <iostream>
using namespace std;
int main()
{
double a[102],h,pfh,*p;
int k,n,i;
cin >> "%d",&k);
while(k--)
{
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%lf",p++);
p=a;
h=0; pfh=0;
for(i=0; i<n; i++)
{
pfh=pfh+pow(*p,2);
h=h+*p;
p++;
}
cout << "%.5lf\n",sqrt(pfh/n-pow(h/n,2)));
}
}
#include <iostream>
using namespace std;
int main()
{
int k,i,j,n;
double a[100],x,s,*p;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
p=a;
s=0;
x=0;
cin >> "%d",&n);
for(j=0; j<n; j++,p++)
{
cin >> "%lf",p);
x=x+*p;
}
p=a;
x=x/(double)n;
for(j=0; j<n; j++,p++)
{
s=s+(*p-x)*(*p-x);
}
s=s/(double)n;
s=sqrt(s);
cout << "%.5lf\n",s);
}
return 0;
}
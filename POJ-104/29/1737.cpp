#include <iostream>
using namespace std;
double f(int x)
{
double s;
if(x==1) s=1.0;
else if(x==2) s=2.0;
else s=f(x-1)+f(x-2);
return s;
}
int main()
{
int n,a[1000];
int i,j,k,l;
double sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=0;
for(j=1; j<=a[i]; j++)
{
sum=sum+f(j+1)/f(j);
}
cout << "%.3lf\n",sum);
}
cin >> "%d",&i);
return 0;
}
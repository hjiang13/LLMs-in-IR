#include <iostream>
using namespace std;
double S(int m)
{
double a[m],aver=0,sum=0;
int i;
for(i=0; i<m; i++)
{
cin >> "%lf",(a+i));
aver+=*(a+i);
}
aver/=m;
for(i=0; i<m; i++)
sum+=(*(a+i)-aver)*(*(a+i)-aver);
return (sqrt(sum/m));
}
int main()
{
int n,m;
for(cin >> "%d",&n); n>0; n--)
{
cin >> "%d",&m);
cout << "%.5f\n",S(m));
}
return 0;
}
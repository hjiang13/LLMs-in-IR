#include <iostream>
using namespace std;
int main()
{
int n,yao[100],j,i;
double a[100][100],s,sum1=0.0,sum2=0.0,sum3=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&yao[i]);
for(j=0; j<yao[i]; j++)
{
cin >> "%lf",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
sum1=0.0;
sum2=0.0;
sum3=0.0;
for(j=0; j<yao[i]; j++)
{
sum1+=a[i][j];
}
sum2=sum1/(1.00*yao[i]);
for(j=0; j<yao[i]; j++)
{
sum3=sum3+(a[i][j]-sum2)*(a[i][j]-sum2);
}
s=sqrt(sum3/(1.00*yao[i]));
cout << "%.5lf\n",s);
}
return 0;
}
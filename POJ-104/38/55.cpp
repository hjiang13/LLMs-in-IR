#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,i,j;
cin >> "%d",&n);
int num;
double a[1000],sum=0,average,total=0;
for (i=0; i<=n-1; i++)
{
cin >> "%d",&num);
sum=0;
total=0;
for (j=0; j<=num-1; j++)
{
cin >> "%lf",a+j);
sum+=a[j];
}
average=sum/num;
for (j=0; j<=num-1; j++)
total+=(a[j]-average)*(a[j]-average);
cout << "%.5lf",sqrt(total/num));
(i<=n-2)?cout << "\n"):cout << "");
}
return 0;
}
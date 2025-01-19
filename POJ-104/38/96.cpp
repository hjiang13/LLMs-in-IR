#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d", &k);
int i;
int n[1000],j,m;
double x[1000];
double sum=0;
double aver,total=0;
double out;
for(i=1; i<=k; i++)
{
cin >> "%d",  &*(n+i));
for(j=1; j<=*(n+i); j++)
{
cin >> "%lf", &*(x+j));
sum=sum+*(x+j);
}
aver=(double)sum/ *(n+i);
for(m=1; m<=*(n+i); m++)
{
total=total+(aver-*(x+m))*(aver-*(x+m));
}
out=sqrt(total/ *(n+i));
cout << "%.5lf\n", out);
sum=0;
total=0;
}
return 0;
}
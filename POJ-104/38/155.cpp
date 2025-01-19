#include <iostream>
using namespace std;
int main()
{
int x,i,k;
cin >> "%d",&k);
for (x=1; x<=k; x++)
{
int n;
cin >> "%d",&n);
double *p,*head;
p=(double*)(calloc(n,8));
head=p;
for (i=0; i<n; i++)
{
cin >> "%lf",p);
p++;
}
p=head;
double sum_a=0.0,sum_s=0.0,a,s;
for (i=0; i<n; i++)
{
sum_a+=*p;
p++;
}
a=sum_a/(n*1.0);
p=head;
for (i=0; i<n; i++)
{
sum_s+=(*p-a)*(*p-a);
p++;
}
s=sqrt(sum_s/(n*1.0));
cout << "%.5f\n",s);
}
return 0;
}
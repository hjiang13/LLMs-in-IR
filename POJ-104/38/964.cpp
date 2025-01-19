#include <iostream>
using namespace std;
int main()
{
int n,i;
int num;
double *f1,s,a;
cin >> "%d",&n);
while(n--)
{
a=0; s=0;
cin >> "%d",&num);
f1=(double*)malloc(num*sizeof(double));
for(i=0; i<num; i++)
{
cin >> "%lf",f1+i);
a+=*(f1+i);
}
a=a/(double)num;
for(i=0; i<num; i++)
s+=(*(f1+i)-a)*(*(f1+i)-a);
s=sqrt(s/(double)num);
cout << "%.5f\n",s);
}
return 0;
}
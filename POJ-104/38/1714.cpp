#include <iostream>
using namespace std;
double fangcha(double sz[],int k)
{
double sum=0,s,a=0;
int t;
double *p;
p=sz;
for(t=0; t<k; t++,p++)
{
a=a+*p;
}
a=a/k;
p=sz;
for(t=0; t<k; t++,p++)
{
sum=sum+(*p-a)*(*p-a);
}
s=sqrt((sum/k));
return s;
}
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m;
cin >> "%d",&m);
int j;
double sz[1000];
for(j=0; j<m; j++)
{
cin >> "%lf",&sz[j]);
}
cout << "%.5f\n",fangcha(sz,m));
}
return 0;
}
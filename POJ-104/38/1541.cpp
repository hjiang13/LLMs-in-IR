#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n=0,k=0,i=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k);
double a=0,s=0;
double sz[1000];
for(j=0; j<k; j++)
{
cin >> "%lf",&sz[j]);
a+=sz[j];
}
a=a/k;
for(j=0; j<k; j++)
{
s+=(sz[j]-a)*(sz[j]-a);
}
s=s/k;
s=sqrt(s);
cout << "%.5f\n",s);
}
return 0;
}
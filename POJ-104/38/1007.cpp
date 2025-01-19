#include <iostream>
using namespace std;
int main()
{
int k,rd,n,i;
double *x,plus,avex,output;
cin >> "%d",&k);
for(rd=0; rd<k; rd++)
{
cin >> "%d",&n);
plus=0;
output=0;
x=(double *)malloc(n*sizeof(double));
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
plus+=x[i];
}
avex=plus/n;
for(i=0; i<n; i++)
{
output+=pow(x[i]-avex,2);
}
cout << "%.5f\n",sqrt((output/n)));
free(x);
}
return 0;
}
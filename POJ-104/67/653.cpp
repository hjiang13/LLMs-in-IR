#include <iostream>
using namespace std;
int main()
{
int num[100],ynum[100];
int n;
int i;
double a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&num[i],&ynum[i]);
}
for(i=0; i<n; i++)
{
a[i]=(double)ynum[i]/num[i]*100;
}
for(i=1; i<n; i++)
{
if(a[i]-a[0]>5) cout << "better\n");
else if(a[0]-a[i]>5) cout << "worse\n");
else cout << "same\n");
}
return 0;
}
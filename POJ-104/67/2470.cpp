#include <iostream>
using namespace std;
main()
{
int n,i;
double rat[100],e[100],su[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&e[i],&su[i]);
rat[i]=su[i]/e[i];
if(i>0)
{
if(rat[i]-rat[0]>0.05)  cout << "better\n");
else if(rat[i]-rat[0]<-0.05)  cout << "worse\n");
else cout << "same\n");
}
}
}
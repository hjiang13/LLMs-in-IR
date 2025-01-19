#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
double a1,b1,c1;
cin >> "%lf %lf",&a1,&b1);
c1=(b1/a1)*(double)100;
int i;
double a2[100],b2[100],c2[100];
for(i=0; i<n-1; i++)
{
cin >> "%lf %lf",&a2[i],&b2[i]);
c2[i]=(b2[i]/a2[i])*(double)100;
if(c2[i]-c1>5) cout << "better\n");
if(c1-c2[i]>5) cout << "worse\n");
if(c2[i]-c1<=5&&c1-c2[i]<=5) cout << "same\n");
}
return 0;
}
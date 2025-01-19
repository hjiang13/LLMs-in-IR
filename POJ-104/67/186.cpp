#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
double s[100][2],z[100];
for(i=0; i<n; i++)
{
cin >> "%lf",&s[i][0]);
cin >> "%lf",&s[i][1]);
z[i]=s[i][1]/s[i][0];
}
for(i=1; i<n; i++)
{
if(z[i]-z[0]>0.05)
cout << "better\n");
else if(z[0]-z[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}
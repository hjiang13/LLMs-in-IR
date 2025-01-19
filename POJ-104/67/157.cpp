#include <iostream>
using namespace std;
int main()
{
int i,j,n,s[100][2];
cin >> "%d",&n);
i=0,j=0;
double a,b;
a=0,b=0;
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&s[i][j]);
}
}
a=1.0*s[0][1]/s[0][0];
for(i=1; i<n; i++)
{
b=1.0*s[i][1]/s[i][0];
if((b-a)>0.05)
{
cout << "better\n");
}
else if((a-b)>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}
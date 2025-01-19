#include <iostream>
using namespace std;
int main()
{
int i,n,t;
double f=0.0,b[100][100];
struct S
{
double x,y;
}
s[1000];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%lf%lf",&s[i].x,&s[i].y);
}
for (i=0; i<n; i++)
for(t=0; t<n; t++)
{
b[i][t]=sqrt((s[i].x-s[t].x)*(s[i].x-s[t].x)+(s[i].y-s[t].y)*(s[i].y-s[t].y));
if(b[i][t]>=f)
f=b[i][t];
}
cout << "%.4lf",f);
return 0;
}
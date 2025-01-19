#include <iostream>
using namespace std;
main()
{
int n,i,a1,a2,b[100][2];
float m,c[100];
cin >> "%d",&n);
cin >> "%d %d",&a1,&a2);
m=((float)a2)/((float)a1);
for(i=0; i<n-1; i++)
{
cin >> "%d %d",&b[i][0],&b[i][1]);
c[i]=((float)b[i][1])/((float)b[i][0]);  }
for(i=0; i<n-1; i++)
{
if(fabs(c[i]-m)<=0.05)
{
cout << "same\n");  }
else
{
if((c[i]-m)>0.05)
{
cout << "better\n");  }
else
{
cout << "worse\n");  }
}
}
}
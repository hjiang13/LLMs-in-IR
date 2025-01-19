#include <iostream>
using namespace std;
int main()
{
int a[NUM][COL];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<COL; j++)
{
cin >> "%d",&a[i][j]);
}
}
double rate;
rate=(double)a[0][1]/a[0][0];
for(i=1; i<n; i++)
{
if((double)a[i][1]/a[i][0]-rate>0.05)
{
cout << "better\n");
}
else if((double)a[i][1]/a[i][0]-rate<-0.05)
{
cout << "worse\n");
}
else if((double)a[i][1]/a[i][0]-rate<=0.05&&(double)a[i][1]/a[i][0]-rate>=-0.05)
{
cout << "same\n");
}
}
return 0;
}
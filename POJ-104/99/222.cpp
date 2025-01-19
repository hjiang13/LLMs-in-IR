#include <iostream>
using namespace std;
int main()
{
int n,c[4]={
0}
,i;
double a[4];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int bi;
cin >> "%d",&bi);
if(bi<=18)
{
c[0]++;
}
else if(bi>18&&bi<=35)
{
c[1]++;
}
else if(bi>35&&bi<=60)
{
c[2]++;
}
else if(bi>60)
{
c[3]++;
}
}
for(i=0; i<4; i++)
{
a[i]=(double)c[i]/n*100;
}
cout << "1-18: %.2lf",a[0]);
cout << "%%\n");
cout << "19-35: %.2lf",a[1]);
cout << "%%\n");
cout << "36-60: %.2lf",a[2]);
cout << "%%\n");
cout << "60??: %.2lf",a[3]);
cout << "%%");
return 0;
}
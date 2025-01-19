#include <iostream>
using namespace std;
int main()
{
int n,i,count=0;
double a[1000]={
0.0}
,total=0.0,average,max=-1.0;
cin >> "%d", &n);
for(i=1; i<=n; i++)
{
cin >> "%lf", &a[i]);
total+=a[i];
}
average=total/n;
for(i=1; i<=n; i++)
{
if(fabs(a[i]-average)>max) max=fabs(a[i]-average);
}
for(i=1; i<=n; i++)
{
if(fabs(fabs(a[i]-average)-max)<0.001)
{
if(count==0)
{
cout << "%.0f", a[i]);
count+=1;
}
else cout << ",%.0f", a[i]);
}
}
cout << "\n");
return 0;
}
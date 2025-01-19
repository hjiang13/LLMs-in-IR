#include <iostream>
using namespace std;
int main ()
{
float a[300];
int n,i,j,k;
float average,c;
float sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
sum=sum+a[i];
}
for(j=0; j<n-1; j++)
{
for(k=0; k<n-1-j; k++)
{
if(a[k]>a[k+1])
{
c=a[k];
a[k]=a[k+1];
a[k+1]=c;
}
}
}
average=sum/(float)n;
if(average-a[0]>a[n-1]-average)
cout << "%g",a[0]);
if(average-a[0]==a[n-1]-average)
cout << "%g,%g",a[0],a[n-1]);
if(average-a[0]<a[n-1]-average)
cout << "%g",a[n-1]);
return 0;
}
#include <iostream>
using namespace std;
main()
{
int n,i,j;
float ave,x,sum=0;
float a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
sum+=a[i];
}
ave=sum/n;
for(i=0; i<n; i++)
for(j=0; j<n-1; j++)
if(a[j]>a[j+1])
{
x=a[j];
a[j]=a[j+1];
a[j+1]=x;
}
if((ave-a[0])<(a[n-1]-ave)) cout << "%d\n",(int)a[n-1]);
else if((ave-a[0])>(a[n-1]-ave)) cout << "%d\n",(int)a[0]);
else cout << "%d,%d\n",(int)a[0],(int)a[n-1]);
}
#include <iostream>
using namespace std;
void main()
{
int max,secmax,a[300],i,j;
char character[300];
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
cin >> "%c",&character[i]);
if(character[i]!=',') break;
}
if(i==0) cout << "No");
else
{
if(a[0]>=a[1])
{
max=a[0];
secmax=a[1];
}
else
{
max=a[1];
secmax=a[0];
}
if(i>=2)
{
for(j=2; j<=i; j++)
{
if(a[j]>max)
{
secmax=max;
max=a[j];
}
else
{
if(a[j]>secmax&&a[j]<max) secmax=a[j];
if(a[j]<secmax&&secmax==max) secmax=a[j];
}
}
}
if(max==secmax) cout << "No");
else cout << "%d\n",secmax);
}
}
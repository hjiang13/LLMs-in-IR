#include <iostream>
using namespace std;
void main()
{
int a[9000],n,i=0,max,sec;
cin >> "%d%c",&a[i],&a[i+1]);
while(a[i+1]==',')
{
i++;
cin >> "%d%c",&a[i],&a[i+1]);
}
n=i;
max=a[0];
for(i=0; i<=n; i++)
{
if(a[i]>max)
max=a[i]; }
sec=-1;
for(i=0; i<=n; i++)
{
if(a[i]>sec&&a[i]<max)
sec=a[i]; }
if(sec==max||sec==-1)
cout << "No");
else
cout << "%d",sec);
}
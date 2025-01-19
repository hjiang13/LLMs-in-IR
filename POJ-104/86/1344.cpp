#include <iostream>
using namespace std;
void fy()
{
int t=0,n,i,a[100];
cin >> "%d",&n);
if(n==0)
cout << "60\n");
else{
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(i*3+a[i]>=60)
{
cout << "%d\n",60-i*3);
break;
}
if(a[i]+i*3+3>=60)
{
cout << "%d\n",a[i]);
break;
}
}
if(i==n)
cout << "%d\n",60-i*3);
}
}
void main()
{
int n;
cin >> "%d",&n);
while(n)
{
fy();
n--;
}
}
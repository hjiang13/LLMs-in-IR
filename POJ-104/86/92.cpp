#include <iostream>
using namespace std;
int main()
{
int n,times,a[60],k,i;
cin >> "%d",&n);
while(n>0)
{
n--;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
times=60; i=0;
while(i<k&&a[i]<times)
{
if(times-3<a[i]) times=a[i];
else times=times-3;
i++;
}
cout << "%d\n",times);
}
}
#include <iostream>
using namespace std;
int main()
{
int n,a[101],i,*pt1,*pt2,c;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
if(i==0)
cin >> "%d",&a[i]);
else
cin >> " %d",&a[i]);
}
for(i=0; i<(n/2); i++){
pt1=&a[n-1-i];
pt2=&a[i];
c=*pt1;
a[n-1-i]=*pt2;
a[i]=c;
}
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
return 0;
}
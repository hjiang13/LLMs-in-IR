#include <iostream>
using namespace std;
int main(){
int a[100],i,n;
float ave,b[100],k=0,m=0,t=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
m=m+a[i];
}
ave=(float)m/n;
for(i=0; i<n; i++)
{
b[i]=fabs((float)(a[i]-ave));
if(b[i]>k)
k=b[i];
}
for(i=0; i<n; i++)
{
if(b[i]==k){
t++;
if(t==1)
cout << "%d",a[i]);
else cout << ",%d",a[i]);
}
}
return 0;
}
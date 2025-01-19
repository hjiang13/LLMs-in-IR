#include <iostream>
using namespace std;
int main(){
int n,x,j,l,k;
int i=1;
int a[10000];
cin >> "%d",&n);
while(i<=n)
{
cin >> "%d",&x);
a[0]=1;
a[1]=1;
if(x==1||x==2)
cout << "1");
else
{
j=2;
while(j<x)
{
a[j]=a[j-1]+a[j-2];
j++;
}
cout << "%d\n",a[j-1]);
}
i++;
}
return 0;
}
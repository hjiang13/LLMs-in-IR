#include <iostream>
using namespace std;
int main()
{
int n,i,j,t=0;
int a[20000];
cin >> "%d",&n);
cin >> "%d",&a[1]);
cout << "%d",a[1]);
for(i=2; i<=n; i++)
{
cin >> "%d",&a[i]);
for(j=1; j<i; j++)
{
t=0;
if(a[i]==a[j]){
t=1;
break;
}
}
if(t==0)
cout << " %d",a[i]);
}
return 0;
}
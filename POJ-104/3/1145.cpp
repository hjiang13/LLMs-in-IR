#include <iostream>
using namespace std;
int main(){
int n,k,j,biaoji=0,m;
int i,a[max];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
m=k-a[i];
for(j=i; j<n; j++)
{
if(m==a[j])
{
biaoji=1;
break;
}
}
}
if(biaoji)
cout << "yes");
else
cout << "no");
return 0;
}
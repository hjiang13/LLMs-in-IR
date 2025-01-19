#include <iostream>
using namespace std;
void main()
{
int a=1,n,k,i,m;
cin >> "%d%d",&n,&k);
if(n==2)
{
m=7;
cout << "%d",m);
}
else{
for(i=1; i<=n-1; ){
if((m*n+k)%(n-1)==0)
{
m=(m*n+k)/(n-1);
i++;
}
else{
a=a+1;
m=a;
i=1;
}
}
m=n*m+k;
cout << "%d",m);
}
}
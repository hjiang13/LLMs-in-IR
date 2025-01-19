#include <iostream>
using namespace std;
void main()
{
int n,k,i,m,p,sign=0;
cin >> "%d%d",&n,&k);
m=n+k;
while(!sign)
{
p=m;
sign=1;
for(i=0; i<n; i++)
{
if(p%n!=k||p<n+k){
sign=0;
break;
}
p=p-p/n-k;
}
if(sign)
{
cout << "%d",m);
break;
}
m++;
}
}
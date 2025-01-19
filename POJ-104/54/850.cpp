#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,m[100];
cin >> "%d %d\n",&n,&k);
for(j=1; ; j++)
{
m[n]=j;
for(i=n; i>=2; i--)
{
if((n*m[i]+k)%(n-1)==0)
m[i-1]=(n*m[i]+k)/(n-1);
else
break;
}
if(i==1)
break;
}
m[0]=n*m[1]+k;
cout << "%d",m[0]);
}
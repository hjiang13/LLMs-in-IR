#include <iostream>
using namespace std;
int main()
{
int n,k,a=0,b,c=1,i;
cin >> "%d%d",&n,&k);
while(c)
{
a++;
b=a*n+k;
for(i=1; i<n; i++)
{
if(b%(n-1)!=0)break;
b=b/(n-1)*n+k;
}
if(i==n){
cout << "%d\n",b); return(0); }
}
}
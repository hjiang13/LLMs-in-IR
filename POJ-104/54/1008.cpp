#include <iostream>
using namespace std;
int main()
{
int n,k,m;
int apple(int n,int k);
cin >> "%d %d",&n,&k);
m=apple(n,k);
cout << "%d",m);
return 0;
}
int apple(int n,int k)
{
int a,s,i,j;
for(j=1; ; j++){
s=n*j+k;
for(i=2; i<n+1; i++){
if(s%(n-1)!=0)
break;
s=s*n/(n-1)+k;
if(i==n){
a=1;
return s;
}
}
if (a==1)
break;
}
}
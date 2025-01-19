#include <iostream>
using namespace std;
int left(int m,int n,int k)
{
int i;
for(i=1; i<=n; i++){
if(m%n!=k){
return 0;
}
m=m-k-(m-k)/n;
}
return m;
}
int main()
{
int n,k;
int m;
cin >> "%d %d",&n,&k);
for(m=1; 1; m++){
if(left(m,n,k)>=1)
break;
}
cout << "%d",m);
return 0;
}
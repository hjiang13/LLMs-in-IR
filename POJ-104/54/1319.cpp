#include <iostream>
using namespace std;
void main()
{
long m,n,k,i,j;
cin >> "%ld%ld",&n,&k);
for(i=2,j=2,m=n+k; i<=n; i++){
if(m%(n-1)==0)
m=m/(n-1)*n+k;
else{
m=n*(j++)+k;
i=1;
}
}
cout << "%ld",m);
}
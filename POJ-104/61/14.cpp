#include <iostream>
using namespace std;
int main()
{
int res[10000]={
0,1}
,i,n,a,j,b[10000]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
for(j=2; j<=a; j++){
res[j]=res[j-1]+res[j-2];
}
b[i]=res[a];
}
for(i=1; i<=n; i++){
cout << "%d\n",b[i]);
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int n, i,j,t1,t2,k,m,s[20],a=60;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m==0) cout << "%d\n",a);
else{
for(j=1; j<=m; j++){
cin >> "%d",&s[j]);
t1=s[j]+3*(j-1);
t2=s[j]+3*j;
if(t2<=60) k=s[j]+60-t2;
else if (t1<=60) k=s[j]; }
cout << "%d\n",k); }
}
return 0;
}
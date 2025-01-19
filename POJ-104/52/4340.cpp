#include <iostream>
using namespace std;
void main()
{
int a[100],n,m,i;
int* p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++){
if(i>=n-m){
p=a; cin >> "%d",p+i-n+m); }
else {
p=a+m; cin >> "%d",p+i); }
}
for(i=0; i<n; i++)cout << "%d%c",*(a+i),i==n-1?'\n':' ');
}
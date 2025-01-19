#include <iostream>
using namespace std;
void main()
{
int n,a[65536]={
0}
;
int i,j,k;
cin >> "%d",&n); a[n]++;  //cin >> ",%d",&n); cout << "%d",n);
while (cin >> ",%d",&n)!=0){
a[n]++; }
k=0;
for(i=65535; i>=0; i--){
if(a[i]!=0)k++; if (k==2)break; }
if (k==2)cout << "%d",i); else cout << "No");
}
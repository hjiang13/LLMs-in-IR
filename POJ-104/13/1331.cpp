#include <iostream>
using namespace std;
int main()
{
int n,a[200000],i,j,b,c[101];
cin >> "%d",&n);
for(i=0; i<101; i++){
c[i]=0;
}
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
c[a[i]]++;
if(c[a[i]]==1){
if(i==0)cout << "%d",a[0]);
else cout << " %d",a[i]);
}
}
return 0;
}
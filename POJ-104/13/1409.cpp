#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
for(i=0; i<n; i++){
m=0;
for(j=0; j<i; j++){
if(a[j]==a[i])
m=1;
}
if (m==0&&i==0)
cout << "%d",a[i]);
if(m==0&&i>0)
cout << " %d",a[i]);
}
return 0;
}
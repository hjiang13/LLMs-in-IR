#include <iostream>
using namespace std;
int main(){
int a[300],b[300],n,i,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i],&b[i]);
for(i=0; i<n; i++)
{
if(a[i]==0&&b[i]==1)
k++;
if(a[i]==0&&b[i]==2)
k--;
if(a[i]==1&&b[i]==2)
k++;
if(a[i]==1&&b[i]==0)
k--;
if(a[i]==2&&b[i]==0)
k++;
if(a[i]==2&&b[i]==1)
k--;
}
if(k>0)
cout << "A");
else if(k<0)
cout << "B");
else
cout << "Tie");
return 0;
}
#include <iostream>
using namespace std;
int main ()
{
int n,k,i,j,a[1000],b[1000][1000];
int m;
m=0;
cin >> "%d %d",&n,&k);
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<k; i++){
for(j=k; j>i; j--){
if((a[i]-a[j])==k)
{
cout << "yes");
m=1;
return 0;
}
}
}
if (m==0)
{
cout << "no"); }
return 0;
}
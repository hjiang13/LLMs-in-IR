#include <iostream>
using namespace std;
int main()
{
int a[1000];
int n,i,j,k;
int t;
int d;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
t=k-a[i];
for(j=i; j<n; j++)
{
if(a[j]==t){
cout << "yes\n"); return 0; }
}
}
cout << "no");
return 0;
}
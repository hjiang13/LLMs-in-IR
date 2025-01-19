#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,l,w;
int a[1000];
cin >> "%d %d",&n,&k);
if(n<=0) cout << "no");
l=0;
i=0;
while(l<=n-1)
{
cin >> "%d",&a[l]);
l++;
}
while(i<n-1)
{
j=n-1;
while(j>i)
{
w=a[i]+a[j];
j--;
if(w==k) {
cout << "yes"); break; }
}
if(w==k) {
break; }
i++;
}
if(i==n-1) cout << "no");
return 0;
}
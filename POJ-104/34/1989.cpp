#include <iostream>
using namespace std;
int main()
{
int i,a[10000],n;
cin >> "%d",&i);
if(i==1) cout << "End\n");
else {
for(n=2; ; n++)
{
a[1]=i;
if (a[n-1]%2==1) {
a[n]=a[n-1]*3+1 ; cout << "%d*3+1=%d\n",a[n-1],a[n]); }
else if(a[n-1]%2==0) {
a[n]=a[n-1]/2; cout << "%d/2=%d\n",a[n-1],a[n]); }
if (a[n]==1) {
cout << "End\n");  break; }
}
}
}
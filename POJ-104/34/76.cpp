#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n==1) cout << "End");
else {
for(; ; )
{
if(n%2==0) {
n=n/2; cout << "%d/2=%d\n",2*n,n); if(n==1) {
cout << "End\n"); break; }
}
else {
n=n*3+1; cout << "%d*3+1=%d\n",(n-1)/3,n); {
if(n==1) {
cout << "End\n"); break; }
}
}
}
}
}
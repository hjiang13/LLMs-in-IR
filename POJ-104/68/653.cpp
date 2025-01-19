#include <iostream>
using namespace std;
int sushu(int k)
{
int i;
for(i=2; i<=sqrt(k); i++)
if(k%i==0) break;
if(i<=sqrt(k)) return 0;
else return 1;
}
int main()
{
int n,i,m;
cin >> "%d",&n);
n=(n%2==0)?n:n-1;
for(m=6; m<=n; m+=2)
{
for(i=3; i<=m-1; i++)
if(sushu(i)&&sushu(m-i)) {
cout << "%d=%d+%d",m,i,m-i); break; }
if(m<n)cout << "\n");
}
}
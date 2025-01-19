#include <iostream>
using namespace std;
int main()
{
int n,A,B,i; A=0; B=0;
int a[200];
int b[200];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d\n",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
{
A++; B++; }
else if(a[i]==0&&b[i]==1)
{
A++; }
else if(a[i]==0&&b[i]==2)
{
B++; }
else if(a[i]==1&&b[i]==0)
{
B++; }
else if(a[i]==1&&b[i]==1)
{
B++; A++; }
else if(a[i]==1&&b[i]==2)
{
A++; }
else if(a[i]==2&&b[i]==0)
{
A++; }
else if(a[i]==2&&b[i]==1)
{
B++; }
else if(a[i]==2&&b[i]==2)
{
B++; A++; }
}
if(A==B)
{
cout << "Tie"); }
else if(A>B)
{
cout << "A"); }
else
{
cout << "B"); }
return 0;
}
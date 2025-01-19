#include <iostream>
using namespace std;
int main()
{
int a[200],b[200],i,j,k,n;
j=0;  k=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++) {
cin >> "%d %d",&a[i],&b[i]); }
for(i=0; i<n; i++)
{
if(a[i]==0)
{
if(b[i]==1)  {
j++; }
else {
if(b[i]==2)  {
k++; }
}
}
if(a[i]==1)
{
if(b[i]==2)  {
j++; }
else {
if(b[i]==0)  {
k++; }
}
}
if(a[i]==2)
{
if(b[i]==0)  {
j++; }
else {
if(b[i]==1)  {
k++; }
}
}
}
if(j==k) {
cout << "Tie"); }
else
{
if(j>k)  {
cout << "A"); }
else    {
cout << "B"); }
}
return 0;
}
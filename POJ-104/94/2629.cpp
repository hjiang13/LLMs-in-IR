#include <iostream>
using namespace std;
int main(){
int n;
int i,max,e,k;
int sz[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]); }
for(k=1; k<=n; k++)
{
max=0;
for(i=0; i<=n-k; i++)
{
if(sz[i]>sz[max]) max=i; }
if(max!=n-k){
e=sz[max];
sz[max]=sz[n-k];
sz[n-k]=e; }
}
for(i=0; i<n; i++)
{
if(sz[i]%2==1) {
cout << "%d",sz[i]); break; }
}
for(i=i+1; i<n; i++)
{
if(sz[i]%2==1) {
cout << ",%d",sz[i]); }
}
return 0; }
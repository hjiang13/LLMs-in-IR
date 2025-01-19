#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
int f[10000];
for(i=0; i<n; i++)   f[i]=0;
while(!(i==0&&j==0))
{
cin >> "%d %d",&i,&j); f[i]--; f[j]++; }
for(i=0; i<n; i++)
if(f[i]==n-1) {
cout << "%d",i);  break; }
if(i==n)    cout << "NOT FOUND");
return 0;
}
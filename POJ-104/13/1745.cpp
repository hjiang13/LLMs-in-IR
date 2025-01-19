#include <iostream>
using namespace std;
int main()
{
int n,*a,*b,i,j,flag=0;
cin >> "%d\n",&n);
a=(int*)malloc(n*sizeof(int));
b=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++) {
cin >> "%d",a+i); b[i]=0; }
for(i=n-1; i>=0; i--)
{
for(j=i-1; j>=0; j--) if(a[i]==a[j]) b[i]=b[i]+1;
}
for(i=0; i<n; i++)
{
for(j=i; j<n; j++) {
if(b[j]==0) flag=flag+1; }
if(b[i]==0) {
cout << "%d",a[i]);
if(flag>1) cout << " "); }
flag=0;
}
return 0;
}
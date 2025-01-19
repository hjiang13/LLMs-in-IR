#include <iostream>
using namespace std;
void main()
{
int a[100],i,j,n=1,temp;
char c;
cin >> "%d",&a[1]);
while((c=getchar())!='\n')
{
n++; cin >> "%d",&a[n]); }
if(n==1)cout << "No");
else
{
for(i=1; i<n; i++)
{
for(j=1; j<n; j++)
{
if(a[j]<a[j+1])
{
temp=a[j]; a[j]=a[j+1]; a[j+1]=temp; }
}
}
for(i=2; i<=n; i++)if(a[i]<a[1])break;
if(i<=n)cout << "%d",a[i]);
else cout << "No");
}
}
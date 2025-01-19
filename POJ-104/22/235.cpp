#include <iostream>
using namespace std;
void main()
{
int a[1000],n,i=1,s=0;
char t;
cin >> "%d",&a[1]);
while((t=getchar())==',')
cin >> "%d",&a[++i]);
n=i;
if(n==1){
cout << "No"); return; }
for(i=2; i<=n; i++)
if(a[i]!=a[1])break;
if(i==n+1){
cout << "No"); return; }
for(i=1; i<=n; i++)
if(a[i]>s)s=a[i];
for(i=1; i<=n; i++)
if(a[i]==s)a[i]=0;
s=0;
for(i=1; i<=n; i++)
if(a[i]>s)s=a[i];
cout << "%d",s);
return;
}
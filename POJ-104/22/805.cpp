#include <iostream>
using namespace std;
void main()
{
int a[301],b=0,c,d=0,i,j; char s;
for(i=1; i<=300; i++)
{
cin >> "%d",&a[i]); b=b+1; cin >> "%c",&s); if(s!=',') break; }
for(i=1; i<=b; i++)
{
for(j=i; j<=b; j++) {
if(a[i]!=a[j]) d=1;
if(a[j]>a[i]){
c=a[i]; a[i]=a[j]; a[j]=c; }
}
}
if((d==0)||(b==1)) cout << "No\n");
for(i=2; i<=b; i++) {
if(a[i]!=a[1]){
cout << "%d\n",a[i]); break; }
}
}
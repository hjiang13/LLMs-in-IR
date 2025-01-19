#include <iostream>
using namespace std;
int main()
{
int a,n,i;
int p=0,q=0;
cin >> "%d",&n);
i=1;
while(i<=n)
{
cin >> "%d",&a);
if(a>=p){
q=p,p=a; }
if(a<p&&a>q){
p=p,q=a; }
if(a<=q){
p=p,q=q; }
i=i+1;
}
cout << "%d\n%d",p,q);
return 0;
}
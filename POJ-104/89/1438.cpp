#include <iostream>
using namespace std;
int main()
{
int n,a,b,m=0,s=0,t,i=0,c[10000],d[10000];
cin >> "%d",&n);
for(a=0; a<n; a++)
{
c[a]=0;
d[a]=0;
}
cin >> "%d%d",&a,&b);
while(a!=0||b!=0)
{
c[a]++;
d[b]++;
cin >> "%d%d",&a,&b);
}
for(s=0; s<n; s++)
{
if(c[s]==0&&d[s]==n-1){
cout << "%d",s); i=1; break; }
}
if(i==0)cout << "NOT FOUND");
return 0;
}
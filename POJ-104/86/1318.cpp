#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,c,d,e,f;
int a,b,g[60];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0) cout << "60\n");
else
{
a=b=0;
// memset(g,0,sizeof(g));
for(k=0; k<60; k++) g[k]=0;
for(k=0; k<m; k++) cin >> "%d",&g[k]);
k=0;
for(; b<60; )
{
a++; b++;
if(a==g[k]) {
b+=3; k++; }
}
cout << "%d\n",a);
}
}
return 0;
}
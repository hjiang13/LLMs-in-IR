#include <iostream>
using namespace std;
main()
{
int n,*p,i,j,a,b;
cin >> "%d",&n);
p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++) p[i]=0;
cin >> "%d%d",&a,&b);
while(a!=0 || b!=0)
{
p[b]++;
cin >> "%d%d",&a,&b);
}
for(i=0; i<n; i++) if(p[i]==n-1) {
cout << "%d",i); break; }
if(i==n) cout << "NOT FOUND");
}
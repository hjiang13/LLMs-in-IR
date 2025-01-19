#include <iostream>
using namespace std;
int main ()
{
int p[50000];
int n,i,t,x,y;
cin >> "%d",&n);
for(i=0; i<n; i++)
p[i]=0;
cin >> "%d %d",&x,&y);
while(x!=0||y!=0)
{
if (x!=y)
{
p[x]--;
p[y]++; }
cin >> "%d %d",&x,&y);
}
t=1;
for(i=0; i<n; i++) if(p[i]==n-1)
{
cout << "%d",i);
t=0;
break;
}
if (t) cout << "NOT FOUND");
}
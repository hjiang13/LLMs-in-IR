#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a[n+1];
for(int i=0; i<=n-1; i++)
{
a[i]=0;
}
int x=1,y=1;
while(x!=0||y!=0)
{
cin >> "%d %d",&x,&y);
a[x]--;
a[y]++;
}
for(int i=0; i<=n-1; i++)
{
if(a[i]==n-1)
cout << "%d",i);
}
}
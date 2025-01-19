#include <iostream>
using namespace std;
main()
{
int i,n,x,y,t=0;
int a[10000],b[10000];
cin >> "%d",&n);
while(cin >> "%d %d",&x,&y)==2)
{
if(x==0&&y==0)
break;
else
a[x]++;
b[y]++;
}
for(i=0; i<n; i++)
{
if (a[i]==0&&b[i]==n-1)
cout << "%d",i);
t++;
}
if(t==0)
cout << "NOT FOUND");
getchar();
getchar();
getchar();
return 0;
}
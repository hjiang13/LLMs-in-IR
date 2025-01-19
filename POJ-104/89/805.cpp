#include <iostream>
using namespace std;
main()
{
int n,*a,i,j;
cin >> "%d",&n);
a=(int *)malloc(sizeof(int)*n);
memset(a,0,sizeof(int));
for(; ; )
{
int x,y;
cin >> "%d %d",&x,&y);
if(x==0&&y==0){
break; }
a[x]--;
a[y]++;
}
for(i=0; i<=n-1; i++)
{
if(a[i]==n-1){
cout << "%d",i); }
}
}
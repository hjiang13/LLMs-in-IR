#include <iostream>
using namespace std;
int main()
{
int n,k,*a,i,j,flag=0;
cin >> "%d%d\n",&n,&k);
a=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++) cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
{
cout << "yes");
flag=1;
break; }
}
if(flag==1) break;
}
if(flag==0) cout << "no");
return 0;
}
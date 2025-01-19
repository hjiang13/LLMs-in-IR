#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
cin >> "%d%d",&n,&k);
int*num=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)cin >> "%d",num+i);
for(i=0; i<=n/2; i++)
for(j=0; j<n; j++)
{
if(*(num+i)+*(num+j)==k)   {
cout << "yes\n"); return 0; }
else continue; }
cout << "no\n");
return 0;
}
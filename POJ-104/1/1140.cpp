#include <iostream>
using namespace std;
int s=0;
void find(int min,int dev)
{
int i;
for(i=min; i<=sqrt((float)dev); i++)
if(dev%i==0)
{
s++;
find(i,dev/i);
}
}
int main()
{
int n,i,m,j;
cin >> "%d",&m);
for(j=1; j<=m; j++){
cin >> "%d",&n);
for(i=2; i<=sqrt((float)n); i++)
if(n%i==0)
{
s++;
find(i,n/i);
}
cout << "%d\n",s+1); s=0; }
//getchar();
//getchar();
return 0;
}
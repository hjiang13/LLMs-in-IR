#include <iostream>
using namespace std;
void main()
{
int n,k,i;
int apple[N];
cin >> "%d%d",&n,&k);
apple[n]=k+n;
for(i=n; i>=1; )
{
apple[n]+=n;
for(i=n-1; i>=1; i--)
{
if(apple[i+1]%(n-1)!=0)
break;
else
apple[i]=apple[i+1]*n/(n-1)+k; //di tui
}
}
cout << "%d\n",apple[1]);
}
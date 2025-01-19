#include <iostream>
using namespace std;
main()
{
int a=1,n,k,i[100001];
cin >> "%d",&n);
for(a=1; a<=n; a++) cin >> "%d ",&i[a]);
cin >> "%d",&k);
for(a=1; a<=n; )
{
while(i[a]==k)
{
a++;
if(i[a]!=k) break;
}
cout << "%d",i[a]);
a=a+1;
for(; a<=n; a++)
if(i[a]!=k) cout << " %d",i[a]);
}
return(0);
}
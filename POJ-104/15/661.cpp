#include <iostream>
using namespace std;
main()
{
int n,i,cur,s=0,sq,starow,stacol,endrow,endcol;
cin >> "%d",&n);
for (i=1; i<=n*n; i++)
{
cin >> "%d",&cur);
if (s==0&&cur==0)
{
s=1;
starow=(i-1)/n;
stacol=i%n;
}
else if (s==1&&cur==0)
{
endrow=(i-1)/n;
endcol=i%n;
}
}
sq=(endrow-starow-1)*(endcol-stacol-1);
cout << "%d\n",sq);
return 0;
}
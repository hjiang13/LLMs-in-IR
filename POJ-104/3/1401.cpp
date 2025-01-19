#include <iostream>
using namespace std;
int main()
{
int n,k,i,szone[999],sztwo[999],a;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&szone[i]);
sztwo[i]=szone[i];
}
for(i=0; i<n; i++)
{
for(a=0; a<n; a++)
{
if(szone[i]+sztwo[a]==k)
break;
}
if(szone[i]+sztwo[a]==k)
{
cout << "yes");
break;
}
else
{
if(i!=n-1)
continue;
else
cout << "no");
}
}
return 0;
}
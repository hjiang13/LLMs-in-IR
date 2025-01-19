#include <iostream>
using namespace std;
void main()
{
int n,ans;
cin >> "%d",&n);
if(n==1)cout << "End");
else
{
for(ans=n; ans!=1; )
{
if(ans%2)
{
cout << "%d*3+1=%d\n\n",ans,ans*3+1);
ans=ans*3+1;
}
else
{
cout << "%d/2=%d\n\n",ans,ans/2);
ans=ans/2;
}
}
cout << "End");
}
}
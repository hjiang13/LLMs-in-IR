#include <iostream>
using namespace std;
int main()
{
int n,s[100000],m,i,tmp=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
cin >> "%d",&m);
for(i=0; i<n; i++)
{
if((s[i]!=m)&&(tmp==0))
{
cout << "%d",s[i]);
tmp=1;
}
else if((s[i]!=m)&&(tmp==1))
{
cout << " %d",s[i]);
}
}
return 0;
}
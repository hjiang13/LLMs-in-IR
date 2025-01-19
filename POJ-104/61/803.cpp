#include <iostream>
using namespace std;
int f(int n)
{
if(n==1 || n==2)
return 1;
else
return f(n-1)+f(n-2);
}
int main()
{
int n,num,ans,i;
cin >> "%d",&n);
for(i=1; i<n; i++)
{
cin >> "%d",&num);
ans=f(num);
cout << "%d\n",ans);
}
cin >> "%d",&num);
ans=f(num);
cout << "%d",ans);
}
#include <iostream>
using namespace std;
int main()
{
int n,i,s[1000],k,j;
i=0,j=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&(s[i]));
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(s[i]+s[j]==k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}
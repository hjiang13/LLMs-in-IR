#include <iostream>
using namespace std;
int main()
{
int i,n,s=0;
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
s=s+i*i;
if(i%7==0||i%10==7||i>69&&i<80)
s=s-i*i;
}
cout << "%d",s);
return 0;
}
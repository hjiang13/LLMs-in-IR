#include <iostream>
using namespace std;
int main()
{
int n,m[20000],i,j=0,count=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m[i]);
for(j=0; j<i; j++)
{
if(m[i]==m[j])
break;
}
if(i==j)
{
if(count==0)
{
cout << "%d",m[i]);
count++;
}
else
cout << " %d",m[i]);
}
}
cout << "\n");
return 0;
}
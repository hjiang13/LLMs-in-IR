#include <iostream>
using namespace std;
main()
{
int n,a,i,j,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a);
if(a==0)
break;
}
for(j++; j<n; j++)
{
cin >> "%d",&a);
if(a==255)
s++;
else
break;
}
for(j++; j<n; j++)
{
cin >> "%d",&a);
}
}
cout << "%d",s);
}
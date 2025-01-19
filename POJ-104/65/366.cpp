#include <iostream>
using namespace std;
main()
{
int n,i,j,k,s[200][2],a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&s[i][0],&s[i][1]);
if(s[i][0]==0)
{
if(s[i][1]==1)
a++;
else
{
if(s[i][1]==2)
b++;
else;
}
}
if(s[i][0]==1)
{
if(s[i][1]==2)
a++;
else
{
if(s[i][1]==0)
b++;
else;
}
}
if(s[i][0]==2)
{
if(s[i][1]==0)
a++;
else
{
if(s[i][1]==1)
b++;
else;
}
}
}
if(a>b)
cout << "A");
else
{
if(a<b)
cout << "B");
else
cout << "Tie");
}
}
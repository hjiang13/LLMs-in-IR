#include <iostream>
using namespace std;
int main ()
{
int n,a=0,b=0,c;
cin >> "%d",&n);
int sz[n][2];
for (int i=0; i<n; i++)
{
cin >> "%d%d\n",&sz[i][0],&sz[i][1]);
c=sz[i][0]-sz[i][1];
if(c==-1||c==2)
{
a++;
}
if(c==1||c==-2)
{
b++;
}
}
if(a>b)
{
cout << "A");
}
if(a<b)
{
cout << "B");
}
if(a==b)
{
cout << "Tie");
}
return 0;
}
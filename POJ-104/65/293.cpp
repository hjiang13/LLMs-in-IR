#include <iostream>
using namespace std;
int main()
{
int n,i,a=0,b=0,c=0;
cin >> "%d",&n);
int sz[200][2];
for(i=0; i<n; i++)
{
cin >> "%d%d",&sz[i][0],&sz[i][1]);
}
for(i=0; i<n; i++)
{
if((sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==2&&sz[i][1]==0))
{
a++;
}
else if(sz[i][0]==sz[i][1])
{
c++;
}
else if((sz[i][1]==0&&sz[i][0]==1)||(sz[i][1]==1&&sz[i][0]==2)||(sz[i][1]==2&&sz[i][0]==0))
{
b++;
}
}
if(a>b)
{
cout << "A");
}
else if(b>a)
{
cout << "B");
}
else if(a==b)
{
cout << "Tie");
}
return 0;
}
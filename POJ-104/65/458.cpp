#include <iostream>
using namespace std;
int main () {
int n,a[200][2],i,j,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&a[i][j]);
}
if((a[i][0]==0&&a[i][1]==1)||(a[i][0]==1&&a[i][1]==2)||(a[i][0]==2&&a[i][1]==0))
{
x++;
}
else if(a[i][0]==a[i][1])
{
y++;
}
}
if(x*2==(n-y))
{
cout << "Tie");
}
else if(x*2<(n-y))
{
cout << "B");
}
else
{
cout << "A");
}
return 0;
}
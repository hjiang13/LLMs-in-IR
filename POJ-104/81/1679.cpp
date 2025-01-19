#include <iostream>
using namespace std;
int main()
{
int shuzu[5][5];
int row;
for(row=0; row<5; row++)
{
for(int col=0; col<5; col++)
{
cin >> "%d",&shuzu[row][col]);
}
}
int n,m;
cin >> "%d %d",&n,&m);
if(m>4||n>4)
{
cout << "error");
return 0;
}
else if(m<5&&n<5)
{
int a[5];
for(int col=0; col<5; col++)
{
a[col]=shuzu[n][col];
shuzu[n][col]=shuzu[m][col];
shuzu[m][col]=a[col];
}
}
for(row=0; row<5; row++)
{
for(int col=0; col<4; col++)
{
cout << "%d ",shuzu[row][col]);
}
cout << "%d",shuzu[row][4]);
cout << "\n");
}
return 0;
}
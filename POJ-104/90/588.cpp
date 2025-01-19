#include <iostream>
using namespace std;
int sweet(int x,int y)
{
if(x<y)
y=x;
if((x==1)||(y==0)||(y==1))
return 1;
else
return sweet(x-y,y)+sweet(x,y-1);
}
int main()
{
int x[100],y[100],n,i,honey[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&x[i],&y[i]);
honey[i]=sweet(x[i],y[i]);
}
for(i=0; i<n; i++)
{
cout << "%d\n",honey[i]);
}
return 0;
}
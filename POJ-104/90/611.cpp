#include <iostream>
using namespace std;
int count(int x, int y)
{
if(x==0||y==1)
return (1);
else if(x<y)
return (count(x,x));
else
return (count((x-y),y)+count(x,y-1));
}
void main()
{
int m[30],n[30];
int i,k;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d%d",&m[i],&n[i]);
cout << "%d\n",count(m[i],n[i]));
}
}
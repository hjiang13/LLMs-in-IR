#include <iostream>
using namespace std;
int main()
{
int x,y;
cin >> "%d %d",&x,&y);
int xi,yj;
int i,j;
for(i=0; i<15; i++)
{
xi=x/(pow(2,i));
for(j=0; j<15; j++)
{
yj=y/(pow(2,j));
if(yj==xi)
{
cout << "%d\n",yj);
break;
}
}
if(yj==xi)
break;
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int a[100][6];
int l;
for(int i=0; ; i++)
{
for(int j=0; j<=5; j++)
{
cin >> "%d",&a[i][j]);
}
if((a[i][0]==0)&&(a[i][1]==0)&&(a[i][2]==0)&&(a[i][3]==0)&&(a[i][4]==0)&&(a[i][5]==0))
{
l=i;  break; }
}
for(int i=0; i<=l-1; i++)
{
int xs,fz,miao;
miao=a[i][5]-a[i][2]+60;
fz=a[i][4]-a[i][1]+59;
xs=a[i][3]-a[i][0]+11;
int zsj=miao+60*fz+xs*3600;
cout << "%d\n",zsj);
}
int y; cin >> "%d",&y);
return 0;
}
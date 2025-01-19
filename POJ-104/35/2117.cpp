#include <iostream>
using namespace std;
int main()
{
int n,r,c,R,C,mr,mc,max,min;
int a[8][8];
cin >> "%d,%d",&R,&C);
for(r=0; r<R; r++)
{
for(c=0; c<C; c++)
{
cin >> "%d",&a[r][c]);
}
}
for(r=0; r<R; r++)
{
max=0;
min=100000;
mc=mr=0;
for(c=0; c<C; c++)
{
if(a[r][c]>max)
{
max=a[r][c];
mc=c;
}
}
for(r=0; r<R; r++)
{
if(a[r][mc]<min)
{
min=a[r][mc];
mr=r;
}
}
if(max==min)
{
cout << "%d+%d\n",mr,mc);
return 0;
}
}
cout << "No");
return 0;
}
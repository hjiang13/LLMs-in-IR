#include <iostream>
using namespace std;
void main()
{
int a[9][9],hs,ls,h,l,h1,l1,i,j,b,c=0;
cin >> "%d,%d",&hs,&ls);
for(i=0; i<hs; i++)
for(j=0; j<ls; j++)
cin >> "%d",&a[i][j]);
for(h=0; h<hs; h++)
for(l=0; l<ls; l++)
{
b=0;
for(h1=0; h1<hs; h1++)
if(a[h][l]>a[h1][l])
{
b=1; break; }
for(l1=0; l1<ls; l1++)
if(a[h][l]<a[h][l1])
{
b=1; break; }
if(b==0)
{
cout << "%d+%d",h,l); c=1; }
}
if(c==0)
cout << "No\n");
}
#include <iostream>
using namespace std;
int main()
{
int a,b,i,j;
int s[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&s[i][j]);
}
}
cin >> "%d%d",&a,&b);
if((a<5)&&(b<5))
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
if(i==a)
{
cout << "%d ",s[b][j]);
}
if(i==b)
{
cout << "%d ",s[a][j]);
}
if((i!=a)&&(i!=b))
{
cout << "%d ",s[i][j]);
}
}
if(i==a)
{
cout << "%d\n",s[b][4]);
}
if(i==b)
{
cout << "%d\n",s[a][4]);
}
if((i!=a)&&(i!=b))
{
cout << "%d\n",s[i][4]);
}
}
}
else
{
cout << "error");
}
return 0;
}
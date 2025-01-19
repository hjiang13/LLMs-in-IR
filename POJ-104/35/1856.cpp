#include <iostream>
using namespace std;
void main()
{
int a,b,maxline;
int i,j,mi,mj,i1;
int in[100][100];
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
cin >> "%d",&in[i][j]);
}
for(i=0; i<a; i++)
{
maxline=in[i][0];
mi=i; mj=0;
for(j=1; j<b; j++)
{
if(in[i][j]>maxline)
{
maxline=in[i][j]; mj=j; }
}
for(i1=0; i1<a; i1++)
{
if(maxline>in[i1][mj])break; }
if(i1==a){
cout << "%d+%d\n",mi,mj); break; }
if(i==a-1&&i1<a)cout << "No\n");
}
}
#include <iostream>
using namespace std;
void main()
{
int f(int m,int n);
int i,j,x,y,d[5][5],b[5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d ",&d[i][j]); }
cin >> "%d %d",&x,&y);
if(f(x,y)==0)
cout << "error\n");
else {
for(j=0; j<5; j++)
{
b[j]=d[x][j];
d[x][j]=d[y][j];
d[y][j]=b[j];
}
for(i=0; i<5; i++)
{
cout << "\n");
for(j=0; j<4; j++)
{
cout << "%d ",d[i][j]); }
cout << "%d",d[i][4]); }
}
}
int f(int m,int n)
{
int c;
if(m<=4&&m>=0&&n<=4&&n>=0)
c=1;
else c=0;
return(c);
}
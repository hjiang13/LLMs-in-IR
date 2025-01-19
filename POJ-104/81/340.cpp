#include <iostream>
using namespace std;
int change(int a[5][5],int n,int m)
{
int c,j,t;
if(n>=0&&n<5&&m>=0&&m<5)
{
c=1;
for(j=0; j<5; j++)
{
t=a[n][j];
a[n][j]=a[m][j];
a[m][j]=t;
}
}
else
c=0;
return(c);
}
void main()
{
int s[5][5];
int i,j,x,y;
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cin >> "%d ",&s[i][j]);
}
cin >> "%d",&s[i][4]);
}
cin >> "%d%d",&x,&y);
if(change(s,x,y)==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",s[i][j]);
}
cout << "%d",s[i][4]);
cout << "\n");
}
}
else
cout << "error");
}
#include <iostream>
using namespace std;
int main()
{
void de(char x[][50],int y);
int k,i;
char x[50][50]={
0}
;
cin >> "%d",&k);
for(i=0; i<=k-1; i++)
cin >> "%s",x[i]);
for(i=0; i<=k-1; i++)
de(x,i);
for(i=0; i<=k-1; i++)
cout << "%s\n",x[i]);
return 0;
}
void de(char x[][50],int y)
{
int c;
c=strlen(x[y]);
if(x[y][c-1]=='r'||x[y][c-1]=='y')
{
x[y][c-1]=0;
x[y][c-2]=0;
}
else if(x[y][c-1]=='g')
{
x[y][c-1]=0;
x[y][c-2]=0;
x[y][c-3]=0;
}
}
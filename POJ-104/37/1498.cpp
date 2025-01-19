#include <iostream>
using namespace std;
int main()
{
int t;
char a[N][M];
int i,j,r,num;
for(i=0; i<N; i++)
{
for(j=0; j<M; j++)
a[i][j]='\0';
}
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<t; i++)
{
for(j=0; a[i][j]!='\0'; j++)
{
for(r=0,num=0; a[i][r]!='\0'; r++)
{
if(a[i][j]==a[i][r])
num++;
}
if(num==1)
{
cout << "%c\n",a[i][j]);
break;
}
}
if(a[i][j]=='\0')
cout << "no\n");
}
return 0;
}
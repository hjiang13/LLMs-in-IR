#include <iostream>
using namespace std;
void main()
{
int n=20,i,j,x,y,z;
char **p=(char **)malloc(n*sizeof(char *));
cin >> "%d",&n);
if(p!=NULL)
{
for(i=0; i<20; i++)
p[i]=(char *)malloc(100*sizeof(char));
for(i=0; i<2*n; i++)
{
cin >> "%s",p[i]);
if(i%2==1)
{
x=strlen(p[i-1]);
y=strlen(p[i]);
for(j=x-1; j>=0; j--)
{
if(j-x+y>=0)
{
z=p[i-1][j]-p[i][j-x+y];
if(z<0)
{
p[i-1][j]='9'+1+z;
p[i-1][j-1]--;
}
else p[i-1][j]='0'+z;
}
else
{
z=p[i-1][j]-'0';
if(z<0)
{
p[i-1][j]='9'+1+z;
p[i-1][j-1]--;
}
else p[i-1][j]='0'+z;
}
}
for(z=0; ; z++)
if(p[i-1][z]!='0')
break;
for(j=z; j<x; j++)
cout << "%c",p[i-1][j]);
cout << "\n");
}
}
}
}
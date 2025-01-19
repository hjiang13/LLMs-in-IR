#include <iostream>
using namespace std;
void main()
{
char str[100][100],d,string[100][100];
int n,i,j,m,l;
cin >> "%d",&n);
d=getchar();
for(i=0; i<n; i++){
cin >> "%s",str[i]); d=getchar(); cin >> "%s",string[i]); }
for(i=0; i<n; i++)
{
m=strlen(str[i]);
l=strlen(string[i]);
for(j=1; j<=l; j++)
str[i][m-j]=str[i][m-j]-string[i][l-j]+48;
for(j=m-1; j>0; j--)
if(str[i][j]<48)
{
str[i][j]+=10;
str[i][j-1]--;
}
cout << "%s\n",str[i]);
}
}
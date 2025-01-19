#include <iostream>
using namespace std;
int max(int x,int str[][8],int i,int n)
{
int j;
for(j=0; j<n; j++)
{
if(x<str[i][j])
return 0;
}
return 1;
}
int min(int y,int str[][8],int j,int m)
{
int i;
for(i=0; i<m; i++)
{
if(y>str[i][j])
return 0;
}
return 1;
}
int main()
{
char c;
int m,n,i,j,str[8][8],r,p;
cin >> "%d",&m);
c=getchar();
cin >> "%d",&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&str[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
r=max(str[i][j],str,i,n);
p=min(str[i][j],str,j,m);
if(r && p)
{
cout << "%d+%d",i,j);
return 0;
}
}
}
cout << "No");
return 0;
}
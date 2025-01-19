#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n;
cin >> "%d",&n);
getchar();
char a[n][100];
for(i=0; i<n; i++)
{
gets(a[i]);
if(a[i][0]!='_'&&((a[i][0]-'a')<0||(a[i][0]-'z')>0)&&((a[i][0]-'A')<0||(a[i][0]-'Z')>0))
{
cout << "0\n");
continue;
}
else
{
for(j=1; a[i][j]!='\0'; j++)
{
if(a[i][j]=='\n'||a[i][j]==' ')
{
cout << "0\n");
break;
}
if(a[i][j]!='_'&&((a[i][j]-'a')<0||(a[i][j]-'z')>0)&&((a[i][j]-'A')<0||(a[i][j]-'Z')>0)&&((a[i][j]-'0')<0||(a[i][j]-'0')>9))
{
cout << "0\n");
break;
}
}
if(a[i][j]=='\0')
cout << "1\n");
}
}
getchar();
getchar();
}
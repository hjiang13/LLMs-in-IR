#include <iostream>
using namespace std;
int main()
{
char a[60][50]={
0}
;
int n, i, j, length[60]={
0}
;
cin >> "%d", &n);
getchar();
for(i=0; i<=n-1; i++)
{
for(j=0; j<50; j++)
{
cin >> "%c", &a[i][j]);
if(a[i][j]=='\n')
{
a[i][j]=0;
length[i]=j-1;
break;
}
}
}
for(i=0; i<=n-1; i++)
{
if(a[i][length[i]]=='r' && a[i][length[i]-1]=='e')
{
for(j=0; j<=length[i]-2; j++)
cout << "%c", a[i][j]);
cout << "\n");
continue;
}
if(a[i][length[i]]=='y' && a[i][length[i]-1]=='l')
{
for(j=0; j<=length[i]-2; j++)
cout << "%c", a[i][j]);
cout << "\n");
continue;
}
if(a[i][length[i]]=='g' && a[i][length[i]-1]=='n' && a[i][length[i]-2]=='i')
{
for(j=0; j<=length[i]-3; j++)
cout << "%c", a[i][j]);
cout << "\n");
continue;
}
}
return 0;
}
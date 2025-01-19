#include <iostream>
using namespace std;
int main()
{
int n,i,j,a=0;
char zf[N][25];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",zf[i]);
}
for(i=0; i<=n-1; i++)
{
a=0;
if((zf[i][0]>='0')&&(zf[i][0]<='9'))
{
a=1;
}
for(j=0; j<=(strlen(zf[i])-1); j++)
{
if((((zf[i][j]>='a')&&(zf[i][j]<='z'))||((zf[i][j]>='A')&&(zf[i][j]<='Z'))||((zf[i][j]>='0')&&(zf[i][j]<='9'))||(zf[i][j]=='_'))==0)
{
a=1;
}
}
if(a==0)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
return 0;
}
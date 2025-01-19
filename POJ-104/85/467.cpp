#include <iostream>
using namespace std;
void main()
{
char s[100][20];
int n,i,j,m,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(i=0; i<n; i++)
{
k=0;
m=strlen(s[i]);
for(j=0; j<m; j++)
{
if(s[i][0]>='0'&&s[i][0]<='9')
{
k=1;
break;
}
else if(s[i][j]<'0'||s[i][j]>'9')
if(s[i][j]>'z'||s[i][j]<'a')
if(s[i][j]<'A'||s[i][j]>'Z')
if(s[i][j]!='_')
{
k=1;
break;
}
}
if(i>0)
cout << "\n");
if(k==1)
cout << "no");
else if(k==0)
cout << "yes");
}
}
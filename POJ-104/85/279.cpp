#include <iostream>
using namespace std;
void main()
{
int i,j,n,m,k;
char c[100][1000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%s",c[i]);
for(i=1; i<=n; i++)
{
for(j=0; j<strlen(c[i]); j++)
if(c[i][0]>='0'&&c[i][0]<='9')
{
cout << "no\n");
goto loop;
}
else if(c[i][j]=='_')
continue;
else if(c[i][j]>='A'&&c[i][j]<='Z')
continue;
else if(c[i][j]>='a'&&c[i][j]<='z')
continue;
else if(c[i][j]>='0'&&c[i][j]<='9')
continue;
else
{
cout << "no\n");
goto loop;
}
cout << "yes\n");
loop:;
}
}
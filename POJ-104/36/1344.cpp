#include <iostream>
using namespace std;
int main()
{
char ch[101],str[101];
int i,j,k,m,n;
cin >> "%s",ch);
m=strlen(ch);
cin >> "%s",str);
n=strlen(str);
k=0;
if (m!=n)
cout << "NO");
else
{
for (i=0; i<m; i++)
{
for (j=0; j<m; j++)
{
if (ch[i]==str[j])
{
k=k+1;
str[j]=' ';
break;
}
}
}
if (k==m)
cout << "YES");
else
cout << "NO");
}
return 0;
}
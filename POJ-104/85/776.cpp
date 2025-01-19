#include <iostream>
using namespace std;
int decide(char k)
{
if ((isdigit(k)==0)&&(isalpha(k)==0)&&(k!=95))
return 0;
else
if (isdigit(k)==1)
return 2;
else
return 1;
}
int main()
{
int n,j,m,i;
char a[500][20]={
0}
;
cin >> "%d\n",&n);
for (i=1; i<=n; i++)
{
gets(a[i]);
m=strlen(a[i]);
if (decide(a[i][0])!=1)
{
cout << "no\n");
continue;
}
else
{
j=1;
while (j<m)
{
if (decide(a[i][j])==0)
j=m+2;
else
j=j+1;
}
if (j==m)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}
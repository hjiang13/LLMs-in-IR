#include <iostream>
using namespace std;
int main()
{
char m[100][20];
int b=0,n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",m[i]);
for(i=0; i<n; i++)
{
for(j=0; j<strlen(m[i]); j++)
{
if(m[i][j]>'z'||m[i][j]<48)
{
b++;
break; }
else if(m[i][j]>57&&m[i][j]<'A')
{
b++;
break; }
else if(m[i][j]>'Z'&&m[i][j]<'a'&&m[i][j]!='_')
{
b++;
break; }
else if(m[i][0]>=48&&m[i][0]<=57)
{
b++;
break; }
}
if(b==0)
{
cout << "yes\n");
continue; }
else
{
cout << "no\n");
b=0;
continue;
}
}
return 0;
}
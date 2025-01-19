#include <iostream>
using namespace std;
int main()
{
int i,j,n,count=0,len;
char fig[N+1];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",fig);
len=strlen(fig);
if (fig[0]<'A'||(fig[0]>'Z'&&fig[0]<'_')||(fig[0]>'_'&&fig[0]<'a')||(fig[0]>'z'))
{
count++;
}
for (j=1; j<len; j++)
{
if ((fig[j]<'0')||(fig[j]>'9'&&fig[j]<'A'||(fig[j]>'Z'&&fig[j]<'_')||(fig[j]>'_'&&fig[j]<'a')||(fig[j]>'z')))
{
count++;
}
}
if (count==0)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
count=0;
}
return 0;
}
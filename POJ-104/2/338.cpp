#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,c,big=0;
int num[30]={
0}
,a[1000];
char name[1000][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&a[i],name[i]);
}
for(k=0; k<26; k++)
{
for(i=0; i<n; i++)
{
for(j=0; j<strlen(name[i]); j++)
{
if(name[i][j]==k+'A')
num[k]=num[k]+1;
}
}
}
for(i=0; i<26; i++)
{
if(big<num[i])
{
big=num[i];
c=i+'A';
}
}
cout << "%c\n",c);
cout << "%d\n",big);
/* for(i=0; i<n; i++)
{
if(num[i]==big)
cout << "%d\n",big);
}
*/
for(i=0; i<n; i++)
{
for(j=0; j<strlen(name[i]); j++)
{
if(name[i][j]==c)
cout << "%d\n",a[i]);
}
}
return 0;
}
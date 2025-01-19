#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0;
cin >> "%d",&n);
char s[100][1000]={
0}
;
int a[100]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
a[i]=strlen(s[i]);
if(s[i][a[i]-1]=='g')
{
for(j=0; j<a[i]-3; j++)
{
cout << "%c",s[i][j]);
}
cout << "\n");
}
else
{
for(j=0; j<a[i]-2; j++)
{
cout << "%c",s[i][j]);
}
cout << "\n");
}
}
return 0;
}
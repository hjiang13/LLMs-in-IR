#include <iostream>
using namespace std;
void main()
{
int m,n,i,j=0;
char string[100];
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
gets(string);
m=strlen(string);
for(j=0; j<m; )
j++;
if(string[m-1]=='r'||string[m-1]=='y')
m=m-2;
if(string[m-1]=='g')
m=m-3;
for(j=0; j<m; j++)
cout << "%c",string[j]);
cout << "\n");
}
}
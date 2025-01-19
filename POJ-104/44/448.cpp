#include <iostream>
using namespace std;
main()
{
char num[6][1000];
for(int i=0; i<6; i++)
cin >> "%s",num[i]);
for(int i=0; i<6; i++)
{
int n;
n=strlen(num[i]);
if(num[i][0]=='0'||(num[i][0]=='-'&&num[i][1]=='0'))
{
cout << "0"); }
else
{
if(num[i][0]=='-')
{
cout << "-");
while(num[i][n-1]=='0')
{
n=n-1; }
for(int j=n-1; j>=1; j--)
{
cout << "%c",num[i][j]);
}
}
else
{
while(num[i][n-1]=='0')
{
n=n-1; }
for(int j=n-1; j>=0; j--)
{
cout << "%c",num[i][j]);
}
}
}
cout << "\n");
}
getchar(); getchar(); getchar();   getchar(); getchar(); getchar();     getchar(); getchar(); getchar();
}
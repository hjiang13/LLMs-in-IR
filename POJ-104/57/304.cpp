#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char string[100][20];
int i,j;
for(i=0; i<=n-1; i++)
cin >> "%s",&string[i]);
int length;
for(i=0; i<=n-1; i++)
{
length=strlen(string[i]);
if(string[i][length-2]=='e' && string[i][length-1]=='r')
{
for(j=0; j<=length-3; j++)
cout << "%c",string[i][j]);
cout << "\n");
}
else if(string[i][length-2]=='l' && string[i][length-1]=='y')
{
for(j=0; j<=length-3; j++)
cout << "%c",string[i][j]);
cout << "\n");
}
else
{
for(j=0; j<=length-4; j++)
cout << "%c",string[i][j]);
cout << "\n");
}
}
return 0;
}
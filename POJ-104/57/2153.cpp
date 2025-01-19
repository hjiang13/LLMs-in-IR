#include <iostream>
using namespace std;
void main()
{
int n;
int i,j,k;
char str[50][10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<10; j++)
{
if(str[i][j]=='e'&&str[i][j+1]=='r'&&str[i][j+2]=='\0')
{
for(k=0; k<j-1; k++)
cout << "%c",str[i][k]);
cout << "%c\n",str[i][j-1]);
}
if(str[i][j]=='l'&&str[i][j+1]=='y'&&str[i][j+2]=='\0')
{
for(k=0; k<j-1; k++)
cout << "%c",str[i][k]);
cout << "%c\n",str[i][j-1]);
}
if(str[i][j]=='i'&&str[i][j+1]=='n'&&str[i][j+2]=='g'&&str[i][j+3]=='\0')
{
for(k=0; k<j-1; k++)
cout << "%c",str[i][k]);
cout << "%c\n",str[i][j-1]);
}
}
}
}
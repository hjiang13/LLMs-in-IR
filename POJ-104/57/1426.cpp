#include <iostream>
using namespace std;
int main()
{
int i,j,n,m;
char zfc[100][40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++)
{
m=strlen(zfc[i]);
for(j=0; zfc[i][j]!='\0'; j++)
{
if(zfc[i][j]=='r'&&zfc[i][j+1]=='\0')
{
zfc[i][j-1]='\0';
cout << "%s\n",zfc[i]);
break;
}
else if(zfc[i][j]=='y'&&zfc[i][j+1]=='\0')
{
zfc[i][j-1]='\0';
cout << "%s\n",zfc[i]);
break;
}
else if(zfc[i][j]=='g'&&zfc[i][j+1]=='\0')
{
zfc[i][j-2]='\0';
cout << "%s\n",zfc[i]);
break;
}
}
}
return 0;
}
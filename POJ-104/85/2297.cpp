#include <iostream>
using namespace std;
int main()
{
char zfc[N][M];
int n,i,j,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++)
{
if(zfc[i][0]>='A'&&zfc[i][0]<='Z'||zfc[i][0]>='a'&&zfc[i][0]<='z')
{
k++;
}
else if(zfc[i][0]=='_')
{
k++;
}
for(j=1; zfc[i][j]!='\0'; j++)
{
if(zfc[i][j]>='0'&&zfc[i][j]<='9')
{
k++;
}
else if(zfc[i][j]>='A'&&zfc[i][j]<='Z'||zfc[i][j]>='a'&&zfc[i][j]<='z')
{
k++;
}
else if(zfc[i][j]=='_')
{
k++;
}
}
if(k==j)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
k=0;
}
return 0;
}
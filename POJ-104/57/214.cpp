#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
char a[50][20]={
0}
;
cin >> "%d",&n);
for(i=0; i<=n; i++)
gets(a[i]);
for(i=0; i<=n; i++)
{
j=strlen(a[i]);
if(a[i][j-3]=='i'&&a[i][j-2]=='n'&&a[i][j-1]=='g')
for(k=0; k<j-3; k++)
cout << "%c",a[i][k]);
else if((a[i][j-2]=='e'&&a[i][j-1]=='r')||(a[i][j-2]=='l'&&a[i][j-1]=='y'))
for(k=0; k<j-2; k++)
cout << "%c",a[i][k]);
else puts(a[i]);
cout << "\n");
}
}
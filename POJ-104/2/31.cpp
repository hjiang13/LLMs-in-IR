#include <iostream>
using namespace std;
void main()
{
int a[1000],i,j,m,b[26],t=0,k;
char c[1000][20];
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d %s",&a[i],c[i]);
for(i=0; i<m; i++)
for(j=0; j<strlen(c[i]); j++)
if('A'<c[i][j]<'Z') b[c[i][j]-65]++;
for(i=0; i<26; i++)
if(b[i]>t){
t=b[i]; k=i; }
cout << "%c\n",k+65);
cout << "%d\n",t);
for(i=0; i<m; i++)
for(j=0; j<strlen(c[i]); j++)
{
if(c[i][j]==k+65) cout << "%d\n",a[i]);
}
}
#include <iostream>
using namespace std;
void main()
{
char a[1000][10];
int j,m=0,i,l;
while(cin >> "%s",a[m])!=EOF)
m++;
for(i=m-1; i>0; i--)
{
l=strlen(a[i]);
for(j=0; j<l; j++)
cout << "%c",a[i][j]);
cout << " ");
}
l=strlen(a[0]);
for(j=0; j<l; j++)
cout << "%c",a[0][j]);
}
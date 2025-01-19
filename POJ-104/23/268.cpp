#include <iostream>
using namespace std;
int main()
{
int i,j=0,p=0;
char a[50][50];
for(i=0; i<50; i++){
for(j=0; j<50; j++)
{
cin >> "%c",&a[i][j]);
if(a[i][j]==' '||a[i][j]=='\n') break; }
if(a[i][j]==' ') a[i][j]='\0';
if(a[i][j]=='\n') {
a[i][j]='\0'; break; }
}
cout << "%s",a[i]);
for(p=i-1; p>=0; p--)
cout << " %s",a[p]);
return 0;
}
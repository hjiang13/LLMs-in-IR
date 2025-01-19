#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[1000][255];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
for(j=0; a[i][j]!='\0'; j++)
{
if(a[i][j]=='A')
cout << "%c",'T');
if(a[i][j]=='T')
cout << "%c",'A');
else if(a[i][j]=='G')
cout << "%c",'C');
else  if(a[i][j]=='C')
cout << "%c",'G');
}
cout << "\n");
}
return 0;
}
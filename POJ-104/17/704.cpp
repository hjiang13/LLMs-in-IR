#include <iostream>
using namespace std;
int main()
{
char a[100][101],b[100][101],c='(',d=')';
int i,j,k;
for(k=0; k<=20; k++)
{
for(i=0; i<101; i++) a[k][i]=0;
gets(a[k]);
strcpy(b[k],a[k]);
for(i=0; i<101&&a[k][i]!=0; i++)
if(a[k][i]==d)
for(j=i-1; j>=0; j--)
if(a[k][j]==c) {
a[k][i]=a[k][j]=1; break; }
for(i=0; i<101&&b[k][i]!=0; i++) cout << "%c",b[k][i]);
cout << "\n");
for(i=0; i<101&&a[k][i]!=0; i++)
if(a[k][i]==c) cout << "$");
else if(a[k][i]==d) cout << "?");
else cout << " ");
cout << "\n");
}
return 0;
}
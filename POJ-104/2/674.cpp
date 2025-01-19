#include <iostream>
using namespace std;
int main()
{
int A[100],C[26]={
0}
,n,i,j,m,a=0,b;
char B[100][100],c;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d%s",&A[i],B[i]);
}
for (i=0; i<n; i++)
{
for (j=0; j<strlen(B[i]); j++)
{
m=B[i][j];
C[m-65]++;
}
}
for (i=0; i<26; i++)
{
if (a<C[i])
{
a=C[i];
b=i;
}
}
cout << "%c\n",b+65);
cout << "%d\n",a);
c=b+65;
for (i=0; i<n; i++)
{
for (j=0; j<strlen(B[i]); j++)
{
if (B[i][j]==c)
{
cout << "%d\n",A[i]);
}
}
}
return 0;
}
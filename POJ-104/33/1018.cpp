#include <iostream>
using namespace std;
int main()
{
int n,i,a,j,m;
cin >> "%d",&n);
char A[260],B[n][260];
for(i=0; i<n; i++)
{
cin >> "%s",&A);
a=strlen(A);
for(j=0; j<a; j++)
{
if(A[j]=='A')
{
B[i][j]='T';
}
if(A[j]=='T')
{
B[i][j]='A';
}
if(A[j]=='C')
{
B[i][j]='G';
}
if(A[j]=='G')
{
B[i][j]='C';
}
}
B[i][j]='\0';
}
for(m=0; m<n-1; m++)
{
cout << "%s\n",B[m]);
}
cout << "%s",B[n-1]);
return 0;
}
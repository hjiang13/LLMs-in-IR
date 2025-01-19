#include <iostream>
using namespace std;
int main()
{
int n, i, j;
cin >> "%d", &n);
char jjd[1000][256];
int*len=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%s", jjd[i]);
len[i]=strlen(jjd[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<len[i]; j++)
{
if(jjd[i][j]=='A')
{
jjd[i][j]='T';
}
else
{
if(jjd[i][j]=='T')
{
jjd[i][j]='A';
}
else
{
if(jjd[i][j]=='G')
{
jjd[i][j]='C';
}
else
{
if(jjd[i][j]=='C')
{
jjd[i][j]='G';
}
}
}
}
}
}
for(i=0; i<n-1; i++)
{
cout << "%s\n", jjd[i]);
}
cout << "%s", jjd[n-1]);
free(len);
return 0;
}
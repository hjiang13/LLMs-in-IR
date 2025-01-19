#include <iostream>
using namespace std;
char str[501][5];
char a[501];
int main(int argc, char* argv[])
{
int n,m,k=0,i,j;
char temp[5];
int b[501];
int max=0;
cin >> "%d\n",&n);
gets(a);
//puts(a);
m=strlen(a);
for(i=0; i<=m-n; i++)
{
for(j=i; j<i+n; j++)   str[i][j-i]=a[j];
b[i]=1;
}
for(i=0; i<=m-n; i++)
{
for(j=i+1; j<=m-n; j++)
if(strcmp(str[i],str[j])==0)  b[i]++;
if(b[i]>max)  max=b[i];
}
if(max==1)   cout << "NO");
else if(max>1)
{
cout << "%d\n",max);
for(i=0; i<=m-n; i++)
if(b[i]==max)
{
cout << "%s",str[i]);
cout << "\n");
}
}
return 0;
}
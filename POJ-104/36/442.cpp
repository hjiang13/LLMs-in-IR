#include <iostream>
using namespace std;
int search(char a[],char b[],int i,int x)
{
int q;
for(q=0; q<=x-1; q++)
{
if(b[q]==a[i])
{
b[q]='0';
return(q); }
}
return(-1);
}
int main(int argc, char *argv[])
{
char a[30],b[30];
int m,i,j,z,n;
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m!=n)
cout << "NO\n");
else
{
for(i=0; i<=m-1; i++)
{
z=search(a,b,i,m);
if(z==-1)
{
cout << "NO\n");
break; }
}
if(z!=-1)
cout << "YES\n");  }
return 0;
}
#include <iostream>
using namespace std;
void main()
{
char a[100][100]; int b[100];
int i; char c;
for(i=0; ; i++)
{
cin >> "%s",a[i]);
c=getchar();
if(c=='\n') break;
}
int n=i+1;
for(i=0; i<n; i++)
{
b[i]=strlen(a[i]);
}
int max=0; int min=100; int imax=0,imin=0;
for(i=0; i<n; i++)
{
if(b[i]>max) {
max=b[i]; imax=i; }
if(b[i]<min) {
min=b[i]; imin=i; }
}
cout << "%s\n%s",a[imax],a[imin]);
}
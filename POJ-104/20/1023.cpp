#include <iostream>
using namespace std;
int main()
{
char a[11],b[4];
char max;
int i,j,imax;
while (cin >> "%s %s",a,b)!=EOF)
{
max=a[0]; imax=0;
for (i=1; ; i++)
{
if (a[i]==0) break;
if (a[i]>max) {
max=a[i]; imax=i; }
}
for (j=0; j<=imax; j++)
{
cout << "%c",a[j]);
}
cout << "%c%c%c",b[0],b[1],b[2]); //???puts??\n
for (j=imax+1; ; j++)
{
if (a[j]==0) {
cout << "\n"); break; }
cout << "%c",a[j]);
}
}
return 0;
}
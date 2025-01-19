#include <iostream>
using namespace std;
int main()
{
int i,k;
char a[100][100],b[100],c[100];
int n=0;
for(i=0; i<100; i++)
{
cin >> "%s",a[i]);
n++;
k=getchar();
if(k=='\n')
break;
}
cin >> "%s",b);
cin >> "%s",c);
for(i=0; i<n; i++)
{
k=strcmp(b,a[i]);
if(k==0)
strcpy(a[i],c);
}
for(i=0; i<n-1; i++)
{
cout << "%s ",a[i]);
}
cout << "%s",a[n-1]);
}
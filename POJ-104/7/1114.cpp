#include <iostream>
using namespace std;
int main()
{
int i,j,k;
char a[256],b[256],c[256];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
for(i=0; i<256; i++)
{
k=0;
for(j=0; j<strlen(b); j++)
{
if(a[j+i]!=b[j])
{
k=1; break; }
}
//cout << "%d",k);
if(k==0)
{
for(j=0; j<i; j++)
cout << "%c",a[j]);
for(j=0; j<strlen(c); j++)
cout << "%c",c[j]);
for(j=i+strlen(b); j<strlen(a); j++)
cout << "%c",a[j]);
break;
}
}
if(k==1)
{
for(j=0; j<strlen(a); j++)
cout << "%c",a[j]);
}
//	cout << "\n");
return 0;
}
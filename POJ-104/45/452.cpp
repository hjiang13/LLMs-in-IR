#include <iostream>
using namespace std;
void main()
{
char *pb,*pa;
char a[50],b[50];
int i,j,k=0;
cin >> "%s %s",a,b);
i=strlen(a);
j=strlen(b);
pa=a;
for (pb=b; pb<b+j; pb++)
{
k++;
if (*pa!=*pb) continue;
else  pa++;
if (*pa==a[i])break; }
cout << "%d",k-i);
}
#include <iostream>
using namespace std;
int main ()
{
int m,n,i,j;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
char a[MAX+1],b[MAX+1];
cin >> "%s",a);
for(j=0; a[j]; j++)
{
switch(a[j])
{
case'A':b[j]='T';
break;
case'T':b[j]='A';
break;
case'G':b[j]='C';
break;
case'C':b[j]='G';
break;
default:b[j]=a[j];
break;
}
}
b[j]=a[j];
cout << "%s\n", b);
}
return 0;
}
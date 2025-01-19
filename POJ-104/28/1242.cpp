#include <iostream>
using namespace std;
main()
{
int i,n,sum=0;
char a[10000];
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]!=' ')
{
sum=sum+1;
continue;
}
else if(a[i]==' '&&a[i-1]!=' ')
{
cout << "%d,",sum);
sum=0;
}
else continue;
}
cout << "%d",sum);
}
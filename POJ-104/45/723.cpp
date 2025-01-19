#include <iostream>
using namespace std;
int main()
{
unsigned i,j,k,n;
char a[50],b[50];
cin >> "%s %s",a,b);
for(i=0; i<=strlen(b)-strlen(a); i++)
{
n=0;
for(j=i,k=0; k<strlen(a); j++,k++)
{
if((int)(a[k]-b[j])==0)
n++;
}
if(n!=strlen(a))
continue;
cout << "%d",i);
break;
}
return 0;
}
#include <iostream>
using namespace std;
main()
{
int i,n,k;
char a[1000];
cin >> "%s",a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]<'A'||a[i]>'Z')
a[i]='A'-'a'+a[i];
}
for(i=0; i<n; i++)
{
k=1;
while(a[i]==a[i+1])
{
if(a[i]==a[i+1])
k++;
i++;
}
cout << "(%c,%d)",a[i],k);
}
getchar(); getchar(); getchar(); getchar();
}
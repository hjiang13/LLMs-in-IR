#include <iostream>
using namespace std;
int main(){
char a[1000];
int i,j,k,n;
gets(a);
cout << "%c",a[0]);
for(i=1; a[i]; i++)
{
if(a[i]!=' ')
cout << "%c",a[i]);
else if(a[i]==' ')
{
if(a[i-1]!=' ')
{
cout << "%c",a[i]);
}
}
}
return 0;
}
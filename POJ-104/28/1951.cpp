#include <iostream>
using namespace std;
int main()
{
char a[1000];
int i,j,k;
gets(a);
k=strlen(a);
for(i=0; a[i]==' '; i++);
for(; i<k; )
{
if(a[i]!=' ')
{
for(j=i+1; a[j]!=' '&&j<k; j++);
cout << "%d",j-i);
i=j;
}
else
{
for(j=i+1; a[j]==' '&&j<k; j++);
cout << ",");
i=j;
}
}
cout << "\n");
return 0;
}
#include <iostream>
using namespace std;
void main()
{
char a[100];
int b[100],n,i;
gets(a);
n=strlen(a);
for(i=0; i<n-1; i++)
{
*(b+i)=*(a+i)+*(a+i+1);
}
*(b+n-1)=*(a+n-1)+*a;
for(i=0; i<n; i++)
{
cout << "%c",*(b+i));
}
}
#include <iostream>
using namespace std;
void main()
{
char str[5000];
int i,j=0,n=0;
gets(str);
for(i=0; str[i]!=0; i++,n++)
{
if(str[i]==' ')
{
if(n>0)
{
if(j==0) {
cout << "%d",n); j=1; }
else cout << ",%d",n);
}
n=-1;
}
}
if(j==0) {
cout << "%d",n); j=1; }
else cout << ",%d",n);
}
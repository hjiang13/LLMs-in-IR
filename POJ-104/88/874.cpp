#include <iostream>
using namespace std;
int main()
{
char a[30],*p;
int i,t,n;
gets(a);
n=strlen(a);
p=&a[0]; t=0;
for (i=0; i<=(n-1); i++)
{
if (*(p+i)>=48&&*(p+i)<=57) {
cout << "%c",*(p+i)); t=0; }
else if (t==0){
cout << "\n"); t=1; }
}
}
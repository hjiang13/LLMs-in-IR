#include <iostream>
using namespace std;
int main()
{
char *a,*p;
int i,t,n;
a=(int *)malloc(30*sizeof(char));
gets(a);
n=strlen(a);
p=a; t=0;
for (i=0; i<=(n-1); i++)
{
if (*(p+i)>=48&&*(p+i)<=57) {
cout << "%c",*(p+i)); t=0; }
else if (t==0){
cout << "\n"); t=1; }
}
free(a);
}
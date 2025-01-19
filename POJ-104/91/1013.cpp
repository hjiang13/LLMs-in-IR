#include <iostream>
using namespace std;
void main()
{
void qp(char *p,int n);
char a[105]; int l; gets(a); l=strlen(a);
qp(a,l); cout << "%c\n",a[0]+a[l-1]);
}
void qp(char *p,int n)
{
if(n>=2){
cout << "%c",*p+p[1]); n--;
qp(p+1,n); }
}
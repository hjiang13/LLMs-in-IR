#include <iostream>
using namespace std;
void main()
{
char str[200],*p,wd;
int i,n;
gets(str);
p=str;
n=strlen(p);
for(i=0; i<n; i++)
{
if(i!=n-1){
wd=*(p+i)+*(p+i+1);
cout << "%c",wd); }
else {
wd=*(p+0)+*(p+i);
cout << "%c",wd); }
}
}
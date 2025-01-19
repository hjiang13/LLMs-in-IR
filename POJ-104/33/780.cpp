#include <iostream>
using namespace std;
int main()
{
char a[256],*ps,b[256];
int n;
cin >> "%d",&n);
int i,k;
for(i=0; i<n; i++)
{
cin >> "%s",a);
k=0;
for(ps=a; *ps!='\0'; ps++)
{
if(*ps=='A') {
b[k]='T'; }
else if(*ps=='T') {
b[k]='A'; }
else if(*ps=='C') {
b[k]='G'; }
else {
b[k]='C'; }
k++;
}
b[k]='\0';
cout << "%s\n",b);
}
return 0;
}
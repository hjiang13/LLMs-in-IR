#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int i,n1,n2,j,s;
cin >> "%s%s",a,b);
n1=strlen(a);
n2=strlen(b);
if(n1==n2)
{
for(i=0; i<n1; i++)
{
for(j=0; j<n1; j++)
if(a[i]==b[j]) {
b[j]='\0'; break; }
}
for(i=0; i<n1; i++)
if(b[i]!='\0'){
cout << "NO"); break; }
if(i==n1) cout << "YES");
}
else cout << "NO");
}
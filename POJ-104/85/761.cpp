#include <iostream>
using namespace std;
void main()
{
int i,n,j,flag;
char t;
char c[21]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c);
flag=1;
j=1;
t=c[0];
if((t>='a'&&t<='z')||(t>='A'&&t<='Z')||t=='_')
while((t=c[j])!='\0')
if((t>='a'&&t<='z')||(t>='A'&&t<='Z')||t=='_'||(t>='0'&&t<='9'))j++;
else {
flag=0; break; }
else {
flag=0; }
if(flag==1)cout << "yes\n");
else cout << "no\n");
}
}
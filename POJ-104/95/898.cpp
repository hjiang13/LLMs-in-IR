#include <iostream>
using namespace std;
int main()
{
int i,A,B,min;
char a[100],b[100];
gets(a); gets(b);
for(i=0; i<100; i++) {
if(a[i]>='a'&&a[i]<='z') a[i]-=32;
if(b[i]>='a'&&b[i]<='z') b[i]-=32; }
A=strlen(a); B=strlen(b); min=(A>B)?B:A;
for(i=0; i<min; i++)
{
if(a[i]>b[i]) {
cout << ">"); break; }
else if(a[i]<b[i]) {
cout << "<"); break; }
}
if(i>=min) {
if(B>A) cout << "<");
else if(B<A) cout << ">");
else cout << "="); }
return 0;
}
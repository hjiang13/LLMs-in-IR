#include <iostream>
using namespace std;
main()
{
char a[100];
char b[100];
cin >> "%s",a);
int t=a[0]-48;
int i,j;
j=0;
for(int k=0; k<100; k++)
b[k]='\0';
for(i=1; a[i]!='\0'; i++)
{
t=t*10+(a[i]-48);
if(t/13>=0)
{
b[j]=(t/13+48);
j++; }
t=t%13;
}
if(a[1]!='\0')
{
if(b[0]=='0'&&b[1]!='\0')
for(int k=1; b[k-1]!='\0'; k++)
b[k-1]=b[k];
cout << "%s\n",b);
cout << "%d",t) ; }
else
{
cout << "0\n");
cout << "%c",a[0]); }
}
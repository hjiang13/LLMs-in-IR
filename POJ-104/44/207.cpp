#include <iostream>
using namespace std;
void reverse(char n[])
{
int l,i,counter;
char b[100]={
0}
;
l=strlen(n);
if((n[0]=='-')&&(n[1]!='0'))
{
for(i=0; i<l-1; i++)
b[i]=n[l-i-1];
cout << "-");
for(i=0,counter=0; b[i]=='0'; i++)
if(b[i]=='0')
counter++;
for(i=counter; i<l-1; i++)
cout << "%c",b[i]);
cout << "\n");
}
else if((n[0]=='-')&&(n[1]=='0'))
cout << "0\n");
else
{
for(i=0; i<l; i++)
b[i]=n[l-i-1];
for(i=0,counter=0; b[i]=='0'; i++)
if(b[i]=='0')
counter++;
for(i=counter; i<l; i++)
cout << "%c",b[i]);
cout << "\n");
}
getchar();
}
int main()
{
int i;
for(i=1; i<=6; i++)
{
char a[100]={
0}
;
cin >> "%s",a);
reverse(a);
}
}
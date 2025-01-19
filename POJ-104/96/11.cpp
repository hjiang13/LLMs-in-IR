#include <iostream>
using namespace std;
int main()
{
char digit[100],result[100];
gets(digit);
int i,a,n,c,s;
n=strlen(digit);
for(i=0; i<n; i++)
{
if(i==0) a=digit[i]-'0';
else a=c*10+digit[i]-'0';
result[i]=a/13+'0';
c=a%13;
}
if((result[0]=='0' && n==1)||(result[1]=='0' && n==2))
cout << "0\n");
else
{
for(i=0; i<3; i++)
{
if(result[i]!='0') {
s=i; break; }
}
for(i=s; i<n; i++)
cout << "%c",result[i]);
cout << "\n"); }
cout << "%d",c);
return 0;
}
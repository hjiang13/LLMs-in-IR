#include <iostream>
using namespace std;
void main()
{
int t=0;
char c[100],d[100];
int a,b,i,j,k;
cin >> "%d",&a);
cin >> "%s",c);
cin >> "%d",&b);
for(i=0; c[i]!='\0'; i++)
{
if(c[i]>'9')
{
if(c[i]>='a'&&c[i]<='z')
k=c[i]-'a'+10;
else k=c[i]-'A'+10;
}
else k=c[i]-'0';
t=a*t+k; }
if(t==0) cout << "0");
else{
for(i=0; t!=0; i++)
{
if(t%b>9)
d[i]=t%b-10+'A';
else
d[i]=t%b+'0';
t=t/b;
}
for(j=i-1; j>=0; j--)
cout << "%c",d[j]); }
}
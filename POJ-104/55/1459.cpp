#include <iostream>
using namespace std;
int main()
{
char s[20],r[40];
int i,j,a,b,l;
long n=0;
cin >> "%d%s%d",&a,s,&b);
l=strlen(s);
for(i=0; i<l; i++)
{
if(s[i]>='a'&&s[i]<='z')
n=a*n+s[i]-'a'+10;
else if(s[i]>='A'&&s[i]<='Z')
n=a*n+s[i]-'A'+10;
else n=a*n+s[i]-'0';
}
//cout << "%ld\n",n);
i=0;
if(n==0)
{
cout << "0\n");
return 0;
}
while(n>0)
{
if(n%b<=9)
r[i++]=n%b+'0';
else
r[i++]=n%b-10+'A';
n=n/b;
}
for(j=i-1; j>=0; j--)
{
cout << "%c",r[j]);
}
cout << "\n");
return 0;
}
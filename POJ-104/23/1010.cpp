#include <iostream>
using namespace std;
void main()
{
char s[100],*p;
int n,i,t=0,m;
gets(s);
n=strlen(s);
p=s;
for(i=n-1; i>=0; i--)
{
t=t+1;
//	cout << "|%c|",*(p+i));
if(s[i]==' ')
{
for(m=1; m<=t-1; m++)
cout << "%c",*(p+i+m));
cout << " ");
//cout << "t=%d",t);
t=0;
}
if(i==0) {
for(m=0; m<t; m++) cout << "%c",*(p+i+m));  }
}
}
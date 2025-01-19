#include <iostream>
using namespace std;
int main()
{
char s[100]={
0}
;
cin >> "%s",s);    //???s[0]????
int a[100],b;
int c,d,e;
c=s[0]-'0';
d=s[1]-'0';
e=c*10+d;
int l=strlen(s);
if(l==1)
{
cout << "0\n");
cout << "%c",s[0]);
}
else if((e<13)&&(l==2))
{
cout << "0");
cout << "\n");
cout << "%d",e);
}
else
{
for(int i=0; i<l-1; i++)
{
a[i]=e/13;
c=e-13*a[i];
d=s[i+2]-'0';
e=c*10+d;
}
for(int q=0; q<l-1; q++)
{
if((q==0)&&(a[q]!=0))
cout << "%d",a[q]);
else if(q!=0)
cout << "%d",a[q]);
}
cout << "\n");
cout << "%d\n",c);
}
}
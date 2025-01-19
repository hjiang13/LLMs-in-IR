#include <iostream>
using namespace std;
main()
{
int len,i,P=0;
int panel=0;
char a[100];
int b[100];
int p[100];
cin >> "%s",a);
len=strlen(a);
for(i=0; i<=len-1; i++)
{
b[i]=a[i]-'0';
//cout << "%d",b[i]);
}
for(i=0; i<=len-1; i++)
{
panel=10*panel+b[i];
p[i]=panel/13;
if(p[i]!=0)
P=1;
panel=panel-p[i]*13;
if(P==0)
continue;
else
cout << "%d",p[i]);
}
if(P==0)
cout << "0");
cout << "\n%d",panel);
}
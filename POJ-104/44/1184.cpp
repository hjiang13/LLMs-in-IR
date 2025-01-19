#include <iostream>
using namespace std;
void fy(char c[])
{
long s=0,i=0,t=1;
if(c[0]=='-'&&c[1]!='0')
{
cout << "-");
i++; }
for(i=i; c[i]!='\0';  i++)
{
s=s+(c[i]-'0')*t;
t=t*10;
}
cout << "%d\n",s);
}
int main()
{
int k;
char a[1000];
for(k=0; k<6; k++)
{
cin >> "%s",a);
fy(a);
}
return 0;
}
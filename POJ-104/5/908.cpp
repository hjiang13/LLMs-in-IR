#include <iostream>
using namespace std;
int main(){
int i,j,c,d,e=0,t=0;
double n,m;
char a[501],b[500];
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
c=strlen(a);
d=strlen(b);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')
{
t++;
}
}
for(i=0; b[i]!='\0'; i++)
{
if(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T')
{
t++;
}
}
if(t>0)
{
cout << "error");
}
else if(t==0)
{
if(c==d)
{
for(i=0; a[i]!='\0'; i++)
{
if(a[i]==b[i])e++;
}
m=e*1.0/c;
if(m>n){
cout << "yes");
}
else{
cout << "no");
}
}
else
{
cout << "error");
}
}
return 0;
}
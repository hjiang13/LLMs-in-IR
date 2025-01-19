#include <iostream>
using namespace std;
int main(){
double n;
char  a[500],b[500];
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
int len1=strlen(a),len2=strlen(b);
int i,j=0;
double t;
for(i=0; i<len1; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
{
cout << "error");
goto  q;
}
}
for(i=0; i<len2; i++)
{
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')
{
cout << "error");
goto q;
}
}
if(len1!=len2)
{
cout << "error");
goto q;
}
if(len1==len2)
{
for(i=0; i<len1; i++)
{
if(a[i]==b[i])
{
j++;
}
}
t=1.0*j/len1;
if(t>n)
{
cout << "yes");
}
else{
cout << "no");
}
}
else
{
cout << "no");
}
q:	return 0;
}
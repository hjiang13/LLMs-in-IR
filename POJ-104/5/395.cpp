#include <iostream>
using namespace std;
int main()
{
char a[501],b[501];
int i,j=0;
double x,y,z;
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
y=strlen(b);
for(i=0; a[i]!='\0'; i++)
{
if(strlen(a)!=strlen(b))
{
cout << "error");
break;
}
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'))
{
cout << "error");
break;
}
if(a[i]==b[i])
{
j++;
}
if(a[i+1]=='\0')
{
z=j/y;
if(z>x){
cout << "yes"); }
else{
cout << "no"); }
}
}
return 0;
}
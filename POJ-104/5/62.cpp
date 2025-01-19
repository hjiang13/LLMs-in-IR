#include <iostream>
using namespace std;
//int a[10000];
char a[500],b[10000];
//double c[10000];
int main()
{
double xg;
cin >> "%lf",&xg);
cin >> "%s",a);
cin >> "%s",b);
int i;
int x=0;
int e=0;
if(strlen(a)!=strlen(b))
cout << "error");
else{
for(i=0; a[i]!='\0'; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'))
{
cout << "error");
e=1;
break; }
else
{
if(a[i]==b[i])
{
x++;
}
}
}
if(e==1)
{
}
else
{
if((x*1.0)/(strlen(a))>xg)
cout << "yes");
else
cout << "no");
}
}
return 0;
}
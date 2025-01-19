#include <iostream>
using namespace std;
void main()
{
char a[500],b[500],c[10];
double n;
int sum=0;
int i,j=0;
cin >> "%lf",&n);
gets(c);
gets(a);
gets(b);
for(i=0; a[i]!='\0'; i++)
{
if((a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')||(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T'))
{
cout << "error");
goto end;
}
if(a[i]==b[i])
sum++;
}
if(b[i]!='\0')
cout << "error");
else
{
if((double)sum/i>n)
cout << "yes");
else cout << "no");
}
end:;
}
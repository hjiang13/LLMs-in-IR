#include <iostream>
using namespace std;
int main()
{
double n,b;
cin >> "%lf",&n);
int i,m,a,o;
a=0;
char ji[1000],yin[1000];
cin >> "%s",ji);
cin >> "%s",yin);
m=strlen(ji);
o=strlen(yin);
if(m!=o)
{
cout << "error");
return 0;
}
for(i=0; i<m; i++)
{
if((ji[i]!='A'&&ji[i]!='C'&&ji[i]!='G'&&ji[i]!='T')||(yin[i]!='A'&&yin[i]!='C'&&yin[i]!='G'&&yin[i]!='T'))
{
cout << "error");
return 0;
}
}
if(n>=1)
{
cout << "no");
return 0;
}
for(i=0; i<m; i++)
{
if(ji[i]==yin[i])
{
a++;
}
}
b=1.0*a/1.0*m;
if(b>=n)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}
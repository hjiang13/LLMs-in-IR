#include <iostream>
using namespace std;
int main()
{
int s=0,i;
double a;
char b[2][1000];
cin >> "%lf",&a);
cin >> "%s",b[0]);
cin >> "%s",b[1]);
if(strlen(b[0])!=strlen(b[1]))
{
cout << "error");
return 0;
}
for(i=0; i<strlen(b[0]); i++)
{
if(b[0][i]!='A'&&b[0][i]!='T'&&b[0][i]!='C'&&b[0][i]!='G'&&b[1][i]!='A'&&b[1][i]!='T'&&b[1][i]!='C'&&b[1][i]!='G'&&b[0][i]!='a'&&b[0][i]!='t'&&b[0][i]!='c'&&b[0][i]!='g'&&b[1][i]!='a'&&b[1][i]!='t'&&b[1][i]!='c'&&b[1][i]!='g')
{
cout << "error");
return 0;
}
if(b[0][i]==b[1][i])
s++;
}
if(s*1.0/strlen(b[0])>a)
cout << "yes");
else cout << "no");
return 0;
}
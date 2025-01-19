#include <iostream>
using namespace std;
int main()
{
int  i, flag=0, deadend=0;
double x;
char a[501], b[501];
cin >> "%lf\n", &x);
cin >> "%s\n", &a);
cin >> "%s\n", &b);
for(i=0; i<strlen(a); i++)
{
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='G')&&(a[i]!='C'))
{
cout << "error");
deadend=1;
break;
}
}
if((strlen(a)==strlen(b))&&(deadend==0))
{
for(i=0; i<strlen(a); i++)
{
if(a[i]==b[i])
flag++;
}
if((100*flag/(strlen(a)))<(100*x))
cout << "no");
else
cout << "yes");
}
else if((strlen(a)!=strlen(b))&&(deadend==0))
cout << "error");
return 0;
}
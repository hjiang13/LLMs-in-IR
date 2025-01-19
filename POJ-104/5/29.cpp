#include <iostream>
using namespace std;
int main()
{
double n;
int count=0,i;
char a[501],b[501];
cin >> "%lf%s%s",&n,a,b);
if((int)strlen(a)!=(int)strlen(b))
{
cout << "error");
}
else
{
for(i=0; i<(int)strlen(a); i++)
{
if(((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G'))||((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')))
{
cout << "error");
return 0;
}
else if(a[i]==b[i])
{
count++;
}
}
if(1.0*count/(int)strlen(a)>=n)
cout << "yes");
else{
cout << "no");
}
}
return 0;
}
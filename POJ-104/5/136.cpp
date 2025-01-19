#include <iostream>
using namespace std;
int main()
{
char a[1000],b[1000];
double n;
int i,j,k;
double sum=0;
cin >> "%lf",&n);
cin >> "%s %s",a,b);
if(strlen(a)!=strlen(b))
{
cout << "error");
}
else
{
for(i=0; i<strlen(a); i++)
{
if(((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G'))||((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')))
{
cout << "error");
return 0; }
}
for(i=0; i<strlen(a); i++)
{
if(a[i]==b[i])
{
sum+=1;
}
}
if((sum/strlen(a))>n)
{
cout << "yes");
}
else {
cout << "no");
}
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int i,j,len1,len2,m=0;
double a,n,b;
char jy1[501],jy2[501];
cin >> "%lf",&a);
cin >> "%s\n",jy1);
cin >> "%s\n",jy2);
len1=strlen(jy1);
len2=strlen(jy2);
for(i=0; i<len1; i++)
{
if((jy1[i]!='A')&&(jy1[i]!='T')&&(jy1[i]!='C')&&(jy1[i]!='G'))m++;
}
for(j=0; j<len2; j++)
{
if((jy2[j]!='A')&&(jy2[j]!='T')&&(jy2[j]!='C')&&(jy2[j]!='G'))m++;
}
if(m>0)
{
cout << "error");
}
else if(len1==len2)
{
for(i=0; i<len1; i++)
{
if(jy1[i]==jy2[i])n++;
}
b=n/len1;
if(b>a)
{
cout << "yes");
}
else cout << "no");
}
else cout << "error");
}
#include <iostream>
using namespace std;
int main()
{
char s[2][501];
double n;
double sum=0,x,Len;
int len,i,len2,j;
cin >> "%lf",&n);
cin >> "%s%s",s[0],s[1]);
len=strlen(s[0]);
len2=strlen(s[1]);
if(len!=len2)
{
cout << "error");
return 0;
}
else
{
for(i=0; i<2; i++){
for(j=0; j<len; j++){
if(s[i][j]!='A'&&s[i][j]!='T'&&s[i][j]!='G'&&s[i][j]!='C')
{
cout << "error");
return 0;
}
else continue;
}
}
}
for(i=0; i<len; i++)
{
if(s[0][i]==s[1][i]) sum=sum+1;
}
Len=(double)len;
x=sum/Len;
if(x>=n)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}
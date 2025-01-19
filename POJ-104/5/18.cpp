#include <iostream>
using namespace std;
int main()
{
char y[501],s[501];
double h;
cin >> "%lf",&h);
cin >> "%s",y);
cin >> "%s",s);
int len=strlen(y),i,sum=0,l=strlen(s);
if(len!=l)
{
cout << "error");
return 0;
}
for(i=0; i<len; i++)
{
if((y[i]!='A'&&y[i]!='T'&&y[i]!='C'&&y[i]!='G')||(s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G'))
{
cout << "error");
return 0;
}
else if(y[i]==s[i])
{
sum++;
}
}
double p=(double)sum/len;
if(p>h)
{
cout << "yes");
return 0;
}
cout << "no");
return 0;
}
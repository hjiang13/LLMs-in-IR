#include <iostream>
using namespace std;
int main()
{
int len1,len2,i,j=0,flag=0;
double rate;
char a[500],b[500];
cin >> "%lf%s%s",&rate,a,b);
len1=strlen(a);
len2=strlen(b);
if(len1!=len2)
{
cout << "error\n");
return 0;
}
for(i=0; i<len1; i++)
{
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')
{
cout << "error\n");
flag=1;
break;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')
{
cout << "error\n");
flag=1;
break;
}
if(a[i]==b[i]) j++;
}
if(flag==1) return 0;
if((double)j/len1>rate) cout << "yes\n");
else cout << "no\n");
return 0;
}
#include <iostream>
using namespace std;
int main()
{
char a[101];
gets(a);
int len;
len=strlen(a);
char b[101];
int c,i,d,m;
if(len==1)    {
cout << "0\n");
cout << "%c",a[0]); }
else{
c=(a[0]-'0')*10+a[1];
if(c-'0'<13&&len==2)  {
cout << "0\n");
cout << "%d",c-'0'); }
else{
c=(a[0]-'0')*10+a[1];
if(c-'0'>=13){
for(i=0,d=0; i<=len-1; i++)
{
m=0;
d=d*10+a[i]-'0';
m=d/13;
if(i!=0)   b[i-1]=m+'0';
d=d%13;
}
b[len-1]='\0';
cout << "%s\n",b);
cout << "%d",d);
}
if(c-'0'<13){
for(i=0,d=0; i<=len-1; i++)
{
m=0;
d=d*10+(a[i]-'0');
m=d/13;
if(i>=2)   b[i-2]=m+'0';
d=d%13;
}
b[len-2]='\0';
cout << "%s\n",b);
cout << "%d",d);
}
}
}
getchar();
getchar();
}
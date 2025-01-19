#include <iostream>
using namespace std;
main()
{
char s[100];
cin >> "%s",s);
int length=strlen(s);
int t[100];
int i;
for(i=0; i<length; i++)
t[i]=s[i]-'0';
if(length==1)
cout << "0\n%d",t[0]);
else if((length==2)&&(t[0]*10+t[1]<13))
cout << "0\n%d",t[0]*10+t[1]);
else
{
int p[100]={
0}
;
int a=t[0];
int k=1;
for(i=1; i<length; i++)
{
a=a*10+t[i];
p[i]=a/13;
a=a%13;
k++;
}
for(i=1; i<k; i++)
{
if((i==1)&&(p[i]==0))
continue;
else
cout << "%d",p[i]);
}
cout << "\n");
cout << "%d",a);
}
getchar();
getchar();
}
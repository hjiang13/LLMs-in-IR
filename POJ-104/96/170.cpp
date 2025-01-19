#include <iostream>
using namespace std;
int main()
{
int n,l; //l is he length of the characters
int sum;
char a[100]={
0}
;
char b[100]={
0}
;
cin >> "%s",a);
l=strlen(a);
for(n=0; n<=l-1; n++)
{
a[n]=a[n]-'0'; }
a[l]='\0';
if(l==1)
cout << "0\n%d",a[0]);
else if(l==2&&a[0]*10+a[1]<13)
cout << "0\n%d",a[0]*10+a[1]);
else if(l==2&&a[0]*10+a[1]>=13)
{
sum=a[0]*10+a[1];
cout << "%d\n%d",sum/13,sum%13);
}
else if(l>2&&a[0]*10+a[1]<13)
{
sum=a[0]*10+a[1];
for(n=0; n<=l-3; n++)
{
sum=sum*10+a[n+2];
b[n]=sum/13;
sum=sum%13;
}
for(n=0; n<=l-3; n++)
b[n]=b[n]+'0';
b[l-2]='\0';
cout << "%s\n%d",b,sum);
}
else
{
sum=a[0];
for(n=0; n<=l-2; n++)
{
sum=sum*10+a[n+1];
b[n]=sum/13;
sum=sum%13;
}
for(n=0; n<=l-2; n++)
{
b[n]=b[n]+'0';
}
b[l-1]='\0';
cout << "%s\n%d",b,sum);
}
//getchar();
//getchar();
}
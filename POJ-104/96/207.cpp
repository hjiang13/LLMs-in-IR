#include <iostream>
using namespace std;
int main()
{
char a[101];
int b[100];
int i,x,s;
cin >> "%s",a);
s=strlen(a);
if(((s==2)&&(a[0]>48))||(s>2))
{
if((a[0]==49)&&(a[1]<52)&&(s>2))
{
x=(a[0]-48)*100+(a[1]-48)*10+a[2]-48;
b[0]=x/13;
x=x%13;
for(i=3; a[i]!='\0'; i++)
{
x=10*x+(a[i]-48);
b[i-2]=x/13;
x=x%13;
}
for(i=0; i<s-2; i++)
{
cout << "%d",b[i]);
}
cout << "\n%d",x);
}
if(((a[0]-48)*10+a[1]-48)>12)
{
x=(a[0]-48)*10+a[1]-48;
b[0]=x/13;
x=x%13;
for(i=2; i<s; i++)
{
x=10*x+a[i]-48;
b[i-1]=x/13;
x=x%13;
}
for(i=0; i<s-1; i++)
{
cout << "%d",b[i]);
}
cout << "\n%d",x);
}
}
if(s==1)
{
cout << "0\n");
cout << "%d",(a[0]-48));
}
if((s==2)&&(a[0]==49)&&(a[1]<51))
{
cout << "0\n");
cout << "%d",(a[0]-48)*10+a[1]-48);
}
return 0;
}
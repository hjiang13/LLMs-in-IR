#include <iostream>
using namespace std;
int main()
{
char a[105];
char b[105];
int i;
int x,l,n;
for(i=0; i<105; i++)
a[i]='\0';
for(i=0; i<105; i++)
b[i]='\0';
gets(a);
if((l=strlen(a))==1)
{
cout << "0\n");
cout << "%d\n",a[0]-48);
}
else if((l=(strlen(a)))==2)
{
x=10*(a[0]-48)+(a[1]-48);
if(x<C)
{
cout << "0\n");
cout << "%d\n",x);
}
else
{
cout << "%d\n",(x-(x%C))/C);
x=x%C;
cout << "%d\n",x);
}
}
else
{
for(i=0,n=0; a[i+2]!='\0'; i++)
{
if(i==0)
{
x=10*(a[i]-48)+(a[i+1]-48); /*cout << "%d\n",x); */
while(x<C)
{
i++;
x=10*x+(a[i+1]-48); /*cout << "%d %d\n",i,x); */
}
b[n]=(x-(x%C))/C+'0';
n++;
x=x%C;
}
else
{
x=10*x+(a[i+1]-48);
while(x<C)
{
b[n]='0';
n++;
i++;
x=10*x+(a[i+1]-48);
}
b[n]=(x-(x%C))/C+'0';
n++;
x=x%C;
}
}
//cout << "%d\n",i);
if(i==(l=(strlen(a)-1)))
{
puts(b);
cout << "%d\n",x);
}
else if(i==(l=(strlen(a)-2)))
{
x=10*x+(a[strlen(a)-1]-48);
if(x<C)
{
b[n]='0';
puts(b);
cout << "%d\n",x);
}
else
{
b[n]=(x-(x%C))/C+'0';
puts(b);
x=x%C;
cout << "%d\n",x);
}
}
}
return 0;
}
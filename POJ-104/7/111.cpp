#include <iostream>
using namespace std;
int main()
{
char a[N],b[N],c[N];
gets(a);
gets(b);
gets(c);
int i=0,x=0;
while(i<strlen(a))
{
if(a[i]==b[0])
{
int j;
for(j=0; j<strlen(b); j++)
{
if(a[i+j]!=b[j])
{
break;
}
}
if(j==strlen(b)&&x==0)
{
cout << "%s",c);
x=1;
i+=strlen(b);
}
else
{
cout << "%c",a[i]);
i++;
}
}
else
{
cout << "%c",a[i]);
i++;
}
}
return 0;
}
#include <iostream>
using namespace std;
char zuida(char a[])
{
char max;
int i,p=0;
max=a[0];
for(i=0; a[i]!='\0'; i++)
if(a[i]>max)
{
max=a[i];
p=i;
}
return(p);
}
void main()
{
char a[50],b[20];
int i,t1,t2,m;
while(cin >> "%s%s",a,b)!=EOF)
{
t1=strlen(a);
t2=strlen(b);
m=zuida(a);
for(i=0; i<m+1; i++)
cout << "%c",a[i]);
for(i=0; i<t2; i++)
cout << "%c",b[i]);
for(i=m+1; i<t1; i++)
cout << "%c",a[i]);
cout << "\n");
}
}
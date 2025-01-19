#include <iostream>
using namespace std;
void change(char ch[],int a[])
{
int i;
int nc;
nc=strlen(ch);
for(i=0; i<nc; i++)
{
a[i]=ch[i]-48;
}
}
void minus(int a[],int b[],int na,int nb)
{
int i;
for(i=1; i<=nb; i++)
{
if(a[na-i]<b[nb-i])
{
a[na-i-1]--;
a[na-i]=a[na-i]-b[nb-i]+10;
}
else
{
a[na-i]-=b[nb-i];
}
}
}
void print(int a[],int na)
{
int i,j=0;
for(j=0; a[j]==0; j++)
i++;
for(i=j; i<na; i++)
cout << "%d",a[i]);
}
int main()
{
int a[100],b[100];
char c[100];
int n,i,j,na,nb;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",c);
na=strlen(c);
change(c,a);
for(j=0; j<100; j++)
c[j]='\0';
cin >> "%s",c);
nb=strlen(c);
change(c,b);
minus(a,b,na,nb);
print(a,na);
cout << "\n");
}
return 0;
}
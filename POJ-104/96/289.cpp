#include <iostream>
using namespace std;
main()
{
char num[100];
cin >> "%s",num);
int con[100];
int p[100];
int i,j,a,b,s,k=0,l;
for(i=0; num[i]!='\0'; i++)
{
con[i]=num[i]-'0';
}
if(i==1)
{
a=0;
b=con[0];
cout << "%d",a);
cout << "\n");
cout << "%d",b);
}
else
{
for(j=0; j<=i-2; j++)
{
s=con[j]*10+con[j+1];
if(s>=13)
{
a=s/13;
b=s%13;
con[j+1]=b;
p[k]=a;
k=k+1;
}
else
{
con[j+1]=s;
b=s;
if(k==0)
{
continue;
}
else
{
p[k]=0;
k=k+1;
continue;
}
}
}
if(k==0)
cout << "%d",k);
else
{
for(l=0; l<=k-1; l++)
{
cout << "%d",p[l]); }
}
cout << "\n");
cout << "%d",b);
}
getchar();
getchar();
getchar();
}
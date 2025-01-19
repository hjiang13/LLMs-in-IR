#include <iostream>
using namespace std;
int main()
{
int b[100],j=2,i,e,c[100],p;
char a[100];
cin >> "%s",a);
p=strlen(a);
if(p==1)
{
cout << "0\n");
cout << "%d",a[0]-'0');
}
else
{
b[0]=(a[0]-'0')*10+a[1]-'0';
while(a[j]!=0)
{
b[j-1]=a[j]-'0';
j++;
}
j-=2;
for(i=0; i<j; i++)
{
c[i]=b[i]/13;
e=b[i]%13;
b[i+1]+=e*10;
}
c[j]=b[j]/13;
e=b[j]%13;
if(j==0)
cout << "%d\n",c[0]);
else
{
if(c[0]!=0)
cout << "%d",c[0]);
i=1;
while(i<j)
{
cout << "%d",c[i]);
i++;
}
cout << "%d\n",c[j]);
}
cout << "%d",e);
}
}
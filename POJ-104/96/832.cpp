#include <iostream>
using namespace std;
int main()
{
char a[300],b[300];
int i,j=0,m,n,k;
gets(a);
if(strlen(a)==1)
cout << "0\n%s",a);
else{
m=10*(a[0]-'0');
for(i=1; i<strlen(a)-1; i++)
{
m+=a[i]-'0';
if(m<13)
{
if(i!=1)
cout << "0");
m=m*10+(a[i+1]-'0');
i+=1;
}
n=m/13;
cout << "%d",n);
m=m%13*10;
}
if(i==strlen(a))
{
cout << "\n%d",m);
}
else
{
m+=a[i]-'0';
if(m>=13)
{
n=m/13;
cout << "%d",n);
m=m%13;
cout << "\n%d",m);
}
else
{
cout << "0");
cout << "\n%d",m);
}
}
}
return 0;
}
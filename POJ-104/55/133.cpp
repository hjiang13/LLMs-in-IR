#include <iostream>
using namespace std;
void main()
{
int a,b,i,t=1,w;
char n[32],k[32]={
0}
;
long m=0;
cin >> "%d",&a);
cin >> "%s",n);
cin >> "%d",&b);
for(i=strlen(n); i>=0; i--)
{
if((n[i]>='0')&&(n[i]<='9'))
{
m=m+(n[i]-'0')*t;
t=t*a;
}
else if((n[i]>='a')&&(n[i]<='z'))
{
m=m+(n[i]-'a'+10)*t;
t=t*a;
}
else if((n[i]>='A')&&(n[i]<='Z'))
{
m=m+(n[i]-'A'+10)*t;
t=t*a;
}
}
if(m==0)
cout << "0\n");
else
{
if(b==10)
cout << "%ld",m);
else
{
for(i=0; m!=0; i++)
{
w=m%b;
if(w>=0&&w<=9)
k[i]=w+'0';
else if(w>9&&w<36)
k[i]=w-10+'A';
m=(m-w)/b;
}
k[i]='\0';
for(i=strlen(k)-1; i>=0; i--)
cout << "%c",k[i]);
cout << "\n");
}
}
}
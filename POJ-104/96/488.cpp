#include <iostream>
using namespace std;
int main()
{
int i,j,b[200],c[200]={
0}
,s;
char a[200];
gets(a);
for(i=0; i<200; i++)
if(a[i]!='\0') b[i]=a[i]-'0';
else break;
if(a[1]=='\0')
{
cout << "0\n");
cout << "%c\n",a[0]);
//cin >> "%d",&j);
return 0;
}
for(j=1; j<i; j++)
{
if(j>1) {
s=b[j-2]*100+b[j-1]*10+b[j];
b[j-2]=0;
}
else s=b[1]+b[0]*10;
b[j]=s%13;
if(b[j]>=10)
{
b[j-1]=1;
b[j]=b[j]-10;
}
else b[j-1]=0;
c[j]=s/13;
}
int ss=0;
for(j=0; j<i; j++)
if(c[j]!=0||ss!=0||j==i-1)
{
cout << "%d",c[j]);
ss=1;
}
cout << "\n");
if(b[i-2]!=0) cout << "%d",b[i-2]);
cout << "%d\n",b[i-1]);
//cin >> "%d",&j);
return 0;
}
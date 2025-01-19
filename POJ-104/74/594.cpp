#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n,i,j,k,l,t=1,p,a[200];
char s1[20],s2[20];
int amount=0;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
t=1;
for(j=2; j<i; j++)
{
if(i%j==0){
t=0;
break; }
}
int si;
si=i;
scout << s1,"%d",si);
int len=strlen(s1);
for(k=len-1,l=0; k>=0,l<len; k--,l++)
{
s2[l]=s1[k];
}
s2[len]='\0';
if((t==1)&&(strcmp(s2,s1)==0))
{
amount++;
a[amount-1]=i;
}
}
if(amount==0)
{
cout << "no");
}
else
{
cout << "%d",a[0]);
for(p=1; p<amount; p++)
{
cout << ",%d",a[p]);
}
}
cout << "\n");
return 0;
}
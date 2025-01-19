#include <iostream>
using namespace std;
void main()
{
char s[301];
int i,j,n=0,z=0;
int num,temp,sum[100],sum1[100];
cin >> "%s",&s);
for(i=0; s[i]!='\0'; i++)
{
if(s[i]>='0'&&s[i]<='9')
{
num=0;
while(s[i]>='0'&&s[i]<='9')
{
num=num*10+s[i]-48;
i++;
}
sum[n]=num;
n++;
}
}
if(n==0||n==1)
{
cout << "No");
}
else
{
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
if(sum[j]>sum[j+1])
{
temp=sum[j];
sum[j]=sum[j+1];
sum[j+1]=temp;
}
}
for(i=n-2; i>=0; i--)
{
if(sum[i]!=sum[n-1])
{
sum1[z++]=sum[i];
}
}
if(z>0)
{
cout << "%d\n",sum1[0]);
}
else
{
cout << "No");
}
}
}
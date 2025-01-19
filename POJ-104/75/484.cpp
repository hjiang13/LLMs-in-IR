#include <iostream>
using namespace std;
int  num1[10000],num2[10000],n;
int main()
{
char str;
int temp=0,i,max=0,tmp,j;
n=0;
cin >> "%c",&str);
while(str != '\n')
{
if(str==',')
{
num1[n]=temp;
temp=0;
n++;
}
else temp=temp*10+str-'0';
cin >> "%c",&str);
}
num1[n]=temp;
n++;
for(i=0; i<n; i++)
{
cin >> "%d",&num2[i]);
cin >> "%c",&str);
}
for(i=0; i<1000; i++)
{
tmp=0;
for(j=0; j<n; j++)
if(i>=num1[j] && i<num2[j])
tmp++;
if(tmp>max)
max=tmp;
}
cout << "%d %d",n,max);
return 0;
}
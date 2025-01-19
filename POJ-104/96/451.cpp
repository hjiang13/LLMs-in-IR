#include <iostream>
using namespace std;
int main()
{
int n=0,i,j,k;
char num[101],b[100];
cin >> "%s",num);
for(i=0; num[i]!='\0'; i++)
n++;
if(n==1)
cout << "0\n%c",num[0]);
else if((n==2)&&((num[1]-'0')<3)&&(num[0]=='1'))
cout << "0\n%c%c",num[0],num[1]);
else
{
for(j=1; j<=n-1; j++)
{
b[j-1]=((num[j-1]-'0')*10+(num[j]-'0'))/13+'0';
num[j]=((num[j-1]-'0')*10+(num[j]-'0'))%13+'0';
k=num[j]-'0';
}
b[n-1]='\0';
if(b[0]=='0')
{
for(i=1; i<=n-2; i++)
cout << "%c",b[i]);
}
else
cout << "%s",b);
cout << "\n%d",k);
}
getchar();
getchar();
getchar();
}
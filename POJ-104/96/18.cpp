#include <iostream>
using namespace std;
const int maxn=100;
int a[maxn+10];
char line[maxn+10];
int main()
{
int i,j=0;
cin >> "%s",line);
int len=strlen(line);
int a[maxn+10]={
0}
,b;
int temp=0;
for(i=0; i<len; i++)
{
temp=temp*10+line[i]-'0';
a[i]=temp/13;
temp=temp%13;
}
int m=0;
if(len==1)cout << "0");
if((len<=2)&&(((line[0]-'0')*10+(line[1]-'0'))<13))cout << "0");
for(i=0; i<len; i++)
{
if(a[i]!=0){
m=1; }
if(m==1)cout << "%d",a[i]);
}
cout << "\n%d",temp);
return 0;
}
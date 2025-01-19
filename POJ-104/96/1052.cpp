#include <iostream>
using namespace std;
int main()
{
int i,n,m,a[100];
char str[100];
gets(str);
n=strlen(str);
if(n==1)cout << "0\n%c",str[0]);
else if(n==2&&(str[1]-'0'+(str[0]-'0')*10)<13)
{
m=str[1]-'0'+(str[0]-'0')*10;
cout << "0\n%d",m);
}
else{
for(i=0; i<n-1; i++)
{
m=(str[i]-'0')*10+str[i+1]-'0';
a[i]=m/13;
str[i+1]=m%13+'0';
}
if(a[0]!=0)cout << "%d",a[0]);
for(i=1; i<n-1; i++)cout << "%d",a[i]);
cout << "\n");
cout << "%c",str[n-1]); }
return 0;
}
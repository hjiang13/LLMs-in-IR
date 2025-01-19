#include <iostream>
using namespace std;
int main()
{
int i,n,k=0,a,j;
char s[100],b[100];
cin >> "%s",s);
n=strlen(s);
if(n==1)
{
cout << "0\n");
k=s[0]-'0';
cout << "%d",k);
}
else
if(n==2&&s[0]=='1'&&(s[1]-'0')<3)
{
cout << "0\n");
k=10+s[1]-'0';
cout << "%d",k);
}
else{
for(i=0; i<n; i++)
{
k=s[i]-'0'+k*10;
a=k/13;
b[i]=a+'0';
k=k%13; }
b[i]='\0';
for(j=0; j<i; j++)
{
if(b[j]!='0')
{
cout << "%c",b[j]);
break;
}
}
for(j++; j<i; j++)
cout << "%c",b[j]);
cout << "\n");
cout << "%d\n",k);
}
return 0;
}
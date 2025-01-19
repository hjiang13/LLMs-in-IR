#include <iostream>
using namespace std;
int main()
{
char a[100];
cin >> "%s",a);
int b[100];
int c[100];
int i,j,k,m,n;
n=strlen(a);
for(i=0; i<=n; i++)
{
b[i]=a[i]-'0';
}
if(n<=2)
{
if(n==1) cout << "%c\n%d",'0',b[0]);
if(n==2) {
k=b[0]*10+b[1]; cout << "%d\n%d",k/13,k%13); }
}
else
{
c[0]=(b[0]*10+b[1])/13;
b[1]=(b[0]*10+b[1])%13;
if(c[0]!=0) cout << "%d",c[0]);
for(i=1; i<n-1; i++)
{
c[i]=(b[i]*10+b[i+1])/13;
b[i+1]=(b[i]*10+b[i+1])%13;
cout << "%d",c[i]);
}
cout << "\n");
cout << "%d",b[n-1]);
}
}
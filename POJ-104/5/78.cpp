#include <iostream>
using namespace std;
int main()
{
char a[500]={
'0'}
,b[500]={
'0'}
;
double n,flag=0;
int i,j,k,check;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
int la=strlen(a),lb=strlen(b);
if(la!=lb)	{
cout << "error\n"); 	return 0; }
for(i=0; i<la; i++)
{
if(!(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G'||b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G'))
{
cout << "error\n");
return 0;
}
}
for(i=0; i<la; i++)
{
if(a[i]==b[i])	flag++;
}
flag=(double)flag/la;
if(flag>n)	cout << "yes\n");
if(flag<=n)	cout << "no\n");
return 0;
}
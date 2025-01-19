#include <iostream>
using namespace std;
int main()
{
int i,j,k;
char a[100]={
0}
;
char b[100]={
0}
;
cin >> "%s",a);
cin >> "%s",b);
int c[100]={
0}
;
int sum=0;
if(strlen(a)!=strlen(b))
{
cout << "NO");
return 0; }
else{
for(i=0; i<100; i++)
for(j=0; j<100; j++)
if((a[i]==b[j])&&(a[i]!='0')&&(!c[j]))
{
c[j]=1;
break; }
for(i=0; i<strlen(b); i++)
sum=sum+c[i];
if(sum==strlen(b))
cout << "YES");
else
cout << "NO");
}
}
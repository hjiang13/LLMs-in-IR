#include <iostream>
using namespace std;
int main()
{
int n;
char c[550],a[5];
char str[550][5];
int num[550]={
0}
;
cin >> "%d %s",&n,c);
int l=strlen(c);
int i,j;
for(i=0; i<l-n+1; i++)
{
for(j=0; j<n; j++)
{
str[i][j]=c[i+j]; }
str[i][n]='\0';
}
int max=0;
for(i=0; i<l-n+1; i++)
{
for(j=i; j<l-n+1; j++)
{
if(strcmp(str[i],str[j])==0) {
num[i]++; }
}
if(num[i]>max) max=num[i];
}
if(max==1) {
cout << "NO") ; return 0; }
cout << "%d\n",max);
for(i=0; i<l-n+1; i++)
{
if(num[i]==max) cout << "%s\n",str[i]);
}
}
#include <iostream>
using namespace std;
int main()
{
char w[1000];
char sub[1000][50];
int s[1000]={
0}
;
int k,t,n=0,m=0,i,j;
cin >> "%d",&n); getchar();
gets(w);
t=strlen(w);
for(i=0; i<=t-n; i++)
{
for(j=0; j<n; j++)
sub[i][j]=w[i+j];
sub[i][n]='\0';
}
for(i=0; i<=t-n; i++)
{
for(j=i; j<=t-n; j++)
if(strcmp(sub[i],sub[j])==0)
s[i]++;
}
for(i=0; i<t-n; i++)
if(s[i]>m)m=s[i];
if(m==1)cout << "NO\n");
else{
cout << "%d\n",m);
for(i=0; i<=t-n; i++)
if(s[i]==m)
cout << "%s\n",sub[i]);
}
return 0;
}
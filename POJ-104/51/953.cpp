#include <iostream>
using namespace std;
int main()
{
void chuan(char (*p)[5],char *q,int n);
char c[300],a[500][5]={
'\0'}
,(*p)[5],*q;
int n,s,i,j,k;
int max[500]={
0}
,da=0;
cin >> "%d",&n);
cin >> "%s",c);
p=a; q=c;
for(s=0; *q!='\0'; q++)
s++;
for(i=0,q=c; i<s-n+1; i++,q++,p++)
{
chuan(p,q,n);
}
k=s-n+1;
/*	for(i=0; i<k; i++)
cout << "%s\n",a[i]);     */
for(i=0; i<k; i++)
{
for(j=i+1; j<k; j++)
{
//			cout << "%s %s ",a[i],a[j]);
if(strcmp(a[i],a[j])==0)
max[i]++;
//			cout << "%d %d\n",max[i],i);
}
}
for(i=0; i<k; i++)
{
if(max[i]>da)
da=max[i];
}
if(da==0)
cout << "NO");
else
{
cout << "%d\n",da+1);
for(i=0; i<k; i++)
{
if(da==max[i])
cout << "%s\n",a[i]);
}
}
return 0;
}
void chuan(char (*p)[5],char *q,int n)
{
int i=0;
for(i=0; i<n; i++)
{
*(*p+i)=*(q+i);
}
}
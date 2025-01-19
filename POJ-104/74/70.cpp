#include <iostream>
using namespace std;
void main()
{
long m,n,i,j,k,len,temp,num; char a[50];
num=0; temp=0;
cin >> "%ld%ld",&m,&n);
for(i=m; i<=n; i++)
{
for(j=2; j<i&&i%j!=0; j++);
if(j==i)
{
len=(int)log10(i)+1;
for(k=0; k<len; k++)
a[k]=(i%(int)pow(10,k+1))/(int)pow(10,k);
for(k=0; k<len&&a[k]==a[len-1-k]; k++);
if(k==len){
cout << "%ld",i); num=num+1; temp=i; break; }
}
}
if(temp==0)cout << "no");
if(temp<n&&temp!=0)
{
for(i=temp+1; i<=n; i++)
{
for(j=2; j<i&&i%j!=0; j++);
if(j==i)
{
len=(int)log10(i)+1;
for(k=0; k<=len; k++)
a[k]=(i%(int)pow(10,k+1))/(int)pow(10,k);
for(k=0; k<len&&a[k]==a[len-1-k]; k++);
if(k==len){
cout << ",%ld",i); num=num+1; }
}
}
}
}
#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
;
int i,len;
int b[300]={
0}
;
int ans[300]={
0}
;
char z[300];
cin >> "%s",z);
len=strlen(z);
for(i=0; i<len; i++)
{
a[len-1-i]=z[i]-'0';
}
cin >> "%s",z);
len=strlen(z);
for(i=0; i<len; i++)
{
b[len-1-i]=z[i]-'0';
}
for(i=0; i<300; i++)
{
ans[i]=a[i]+b[i];
}
for(i=0; i<300; i++)
{
if(ans[i]>=10)
{
ans[i+1]=ans[i+1]+(ans[i]/10);
ans[i]=ans[i]%10;
}
}
int mid=0;
for(i=299; i>-1; i--)
{
if(ans[i]!=0)
{
mid=1;
}
if(mid==1)
{
cout << "%d",ans[i]);
}
}
if(mid==0)
{
cout << "0");
}
cout << "\n");
return 0;
}
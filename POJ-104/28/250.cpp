#include <iostream>
using namespace std;
void main()
{
int word=0,sum=0,i,j,a[301]={
0}
; char c;
for(i=0; (c=getchar())!='\n'; i++)
if (c==' ')word=0;
else
{
if(word==0)
{
word=1; sum=sum+1; j=sum; }
a[j]=a[j]+1;
}
cout << "%d",a[1]);
if(sum>=2)
for(i=2; i<=sum; i++)
cout << ",%d",a[i]);
}
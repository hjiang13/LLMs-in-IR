#include <iostream>
using namespace std;
int main()
{
char c[N];
gets(c);
int len,len1;
len=strlen(c);
int i,j,k=0;
for(i=0; i<len; i++)
{
if(c[i]!=' ')
{
k=k++; }
else
{
break; }
}
len1=k; //cout << "%d\n",len1);
for(i=len1+1; i<=len-len1; i++)
{
k=0;
for(j=0; j<len1; j++)
{
if(c[i+j]==c[j])
{
k=k++;
}
}
if(k==len1)
{
cout << "%d\n",i-len1-1);
break;
}
}
return 0;
}
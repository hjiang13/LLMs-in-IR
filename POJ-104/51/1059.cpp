#include <iostream>
using namespace std;
int maximum(int a,int b)
{
if(a>b) return a;
else return b;
}
main()
{
int i,j,n,k,len,sta[500]={
0}
,x=0,max=0,num;
char input[500];
cin >> "%d",&n);
cin >> "%s",input);
len=strlen(input);
for(i=0; i<len; i++)
{
for(k=0; k<i; k++)
{
x=0;
for(j=0; j<n; j++)
{
if(input[i+j]==input[k+j])
x++;
else break;
}
if(x==n)
{
sta[k]++;
max=maximum(max,sta[k]);
break;
}
}
}
if(max==0) cout << "NO");
else
{
cout << "%d\n",max+1);
for(i=0; i<500; i++)
if(sta[i]==max)
{
for(j=0; j<n; j++)
cout << "%c",input[i+j]);
cout << "\n");
}
}
}
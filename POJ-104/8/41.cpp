#include <iostream>
using namespace std;
void sort(int str[],int n)
{
int i,j,k,t;
for(i=0; i<n-1; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(str[j]<str[k])
k=j;
t=str[k];
str[k]=str[i];
str[i]=t;
}
}
void gather(int str1[],int str2[])
{
int t=0,i;
while(str1[t]!='\0')
t++;
for(i=t; str2[i-t]!='\0'; i++)
str1[i]=str2[i-t];
}
void main()
{
int i,n1,n2,str1[100],str2[100];
cin >> "%d%d",&n1,&n2);
for(i=0; i<n1; i++)
cin >> "%d",&str1[i]);
cin >> "\n");
for(i=0; i<n2; i++)
cin >> "%d",&str2[i]);
sort(str1,n1);
sort(str2,n2);
gather(str1,str2);
for(i=0; i<(n1+n2-1); i++)
cout << "%d ",str1[i]);
cout << "%d",str1[n1+n2-1]);
}
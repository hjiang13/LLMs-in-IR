#include <iostream>
using namespace std;
void main()
{
int n,age[100],i,j,m=0,p,h;
char hao[100][10],mid[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",hao[i],&age[i]);
for(i=0; i<n; i++)
if(age[i]>=60)
{
m=m+1;
for(j=i; j>=m; j--)
{
strcpy(mid,hao[j]);
strcpy(hao[j],hao[j-1]);
strcpy(hao[j-1],mid);
h=age[j];
age[j]=age[j-1];
age[j-1]=h;
}
}
for(i=0; i<m; i++)
for(j=0; j<m-i-1; j++)
if(age[j]<age[j+1])
{
strcpy(mid,hao[j]);
strcpy(hao[j],hao[j+1]);
strcpy(hao[j+1],mid);
h=age[j];
age[j]=age[j+1];
age[j+1]=h;
}
for(i=0; i<n; i++)
cout << "%s\n",hao[i]);
}
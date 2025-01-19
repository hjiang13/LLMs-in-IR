#include <iostream>
using namespace std;
int main()
{
int mark[305]={
0}
,str[305],i,j,k,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",str+i);
for(i=0; i<n; i++)
if(*(mark+i)==0)
{
k=i;
for(j=i+1; j<n; j++)
if(*(str+j)==*(str+i))
*(mark+j)=1;
}
for(i=0; i<k; i++)
if(*(mark+i)==0)
cout << "%d,",*(str+i));
cout << "%d\n",*(str+k));
return 0;
}
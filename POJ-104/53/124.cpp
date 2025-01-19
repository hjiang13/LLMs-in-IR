#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int num=0,i;
int*p=(int*)calloc(n,sizeof(int));
int j=0;
for(i=1; i<=n; i++)
{
cin >> "%d",p+j);
int k,l=0;
for(k=0; k<=j-1; k++)
{
if(*(p+j)==*(p+k)) l++;
}
if(l==0) j++;
}
for(i=1; i<j; i++)
cout << "%d,",*(p+i-1));
cout << "%d\n",*(p+i-1));
}
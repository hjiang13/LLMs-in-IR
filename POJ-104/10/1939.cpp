#include <iostream>
using namespace std;
int com(const void *a,const void *b)
{
return(*(int *)a-*(int *)b);
}
int main()
{
int n,i;
int a[30];
int s[30]={
1}
;
cin >> "%d",&n);
for(int i=0; i<n; i++)
cin >> "%d",&a[i]);
for(int i=n-2; i>=0; i--)
{
for(int j=n-1; j>i; j--)
{
if(a[i]>=a[j])
{
s[i]=max(s[j]+1,s[i]);
}
}
}
qsort(s,30,sizeof(int),com);
cout << "%d",s[29]+1);
getchar();
getchar();
}
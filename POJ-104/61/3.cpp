#include <iostream>
using namespace std;
int main()
{
int *p,i,n,j,k;
p=(int*)malloc(10000*sizeof(int));
*(p+1)=*p=1;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&k);
if(k>2)
{
for(i=2; i<k; i++)
*(p+i)=*(p+i-1)+*(p+i-2);
cout << "%d\n",*(p+k-1));
}
else cout << "%d\n",*(p+k-1));
}
}
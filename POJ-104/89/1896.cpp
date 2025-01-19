#include <iostream>
using namespace std;
main()
{
int n,i,j,k=0;
cin >> "%d",&n);
int*a=(int*)malloc(n*sizeof(int));
int*b=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)a[i]=0;
for(i=0; i<n; i++)b[i]=0;
cin >> "%d %d",&i,&j);
while((i+j)!=0)
{
a[i]++;
b[j]++;
cin >> "%d %d",&i,&j);
}
for(i=0; i<n; i++)
{
if((a[i]==0)&&(b[i]==n-1))
{
cout << "%d",i);
k=1;
}
}
if(k==0)cout << "NOT FOUND");
free(a);
free(b);
getchar();
getchar();
getchar();
getchar();
}
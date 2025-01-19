#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k=0;
cin >> "%d",&n);
int *p;
p=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
cin >> "%d",&m);
for(i=0; i<n-k; i++){
if(*(p+i)==m){
k++;
for(j=i; j<n-k; j++)
*(p+j)=*(p+j+1);
i--;
}
}
for(i=0; i<n-k-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-k-1));
}
#include <iostream>
using namespace std;
void main()
{
int *p,*q;
int i,j,m,n;
cin >> "%d %d",&n,&m);
p=(int *)malloc(n*sizeof(int));
q=(int *)malloc(sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",(p+i));
for(j=0; j<m; j++)
{
*q=*(p+n-1);
for(i=n-1; i>0; i--)
*(p+i)=*(p+i-1);
/*???????????????????????????????????????*/
*p=*q;
}
cout << "%d",*p);
for(i=1; i<n; i++)
cout << " %d",*(p+i));
cout << "\n");
}
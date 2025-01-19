#include <iostream>
using namespace std;
void main()
{
int (*a)[120],i,j,k,n,m;
cin >> "%d %d",&n,&m);
a=(int(*)[120])malloc(200*sizeof(int));
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",*(a+i)+j);
}
}
/*for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
cout << "%d ",*(*(a+i)+j));
}
*/
for(k=0; k<=n+m-2; k++)                  //k?i?j???????????k?0?n+m-2?????
{
for(i=0; (i<=k)&&(i<n); i++)         //?????k???i?0???i??????i<=k?i<n
{
j=k-i;
if(j<m)
cout << "%d\n",*(*(a+i)+j));
}
}
}
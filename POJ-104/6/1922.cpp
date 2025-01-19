#include <iostream>
using namespace std;
int main()
{
int jvzhen();
int n,i,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
a = jvzhen();
cout << "%d\n",a);
}
return 0;
}
int jvzhen()
{
int m,n,i,j,sum;
sum=0;
cin >> "%d %d",&m,&n);
int b[100][100];
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++) cin >> "%d",*(b+i)+j);
}
for(i=1; i<=n; i++)
sum=sum+*(*(b+1)+i);
if(m>1){
for(i=1; i<=n; i++)
sum=sum+*(*(b+m)+i); }
if(m>2)
{
for(j=2; j<m; j++)
sum=sum+*(*(b+j)+1)+*(*(b+j)+n);
}
return(sum);
}
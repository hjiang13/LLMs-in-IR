#include <iostream>
using namespace std;
int main()
{
int i,j,q;
int k;
int m,n;
int a[110][110];
int sum;
cin >> "%d",&k);   //k?
for(i=0; i<k; i++)
{
sum=0;
cin >> "%d %d",&m,&n);
for(j=0; j<m; j++)   //??
{
for(q=0; q<n; q++)  //??
{
cin >> "%d",*(a+j)+q);   //????
}
}
/*	for(j=0; j<m; j++)
{
for(q=0; q<n; q++)
{
cout << "%d ",*(*(a+j)+q));
}
cout << "\n");
}
*/                   //debug????bug
for(j=0; j<n; j++)   //??
{
sum+=*(*a+j);
if(m!=1)
sum+=*(*(a+m-1)+j);
}
for(j=1; j<m-1; j++)  //??
{
sum+=*(*(a+j));
if(n!=1)   //???????????
sum+=*(*(a+j)+n-1);
}
cout << "%d\n",sum);
}
return 0;
}
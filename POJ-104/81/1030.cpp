#include <iostream>
using namespace std;
void main()
{
int i,j,m,n,a[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(m>4||n>4) cout << "error\n");
else
{
for(i=0; i<5; i++)
{
j=*(*(a+m)+i); *(*(a+m)+i)=*(*(a+n)+i); *(*(a+n)+i)=j;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",*(*(a+i)+j));
cout << "%d\n",*(*(a+i)+4));
}
}
}
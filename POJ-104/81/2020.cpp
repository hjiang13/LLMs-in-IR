#include <iostream>
using namespace std;
void main()
{
int *p,n,m,t,i,j;
p=(int*)calloc(25,sizeof(int));
for (i=0; i<25; i++)
cin >> "%d",p+i);
cin >> "%d%d",&n,&m);
if (0<=n&&0<=m&&5>n&&5>m)
{
for (i=0; i<5; i++)
{
t=*(p+5*n+i);
*(p+5*n+i)=*(p+5*m+i);
*(p+5*m+i)=t;
}
for (i=0; i<5; i++)
for (j=0; j<5; j++)
j==4?cout << "%d\n",*(p+5*i+j)):cout << "%d ",*(p+5*i+j));
}
else cout << "error");
}
#include <iostream>
using namespace std;
void main()
{
int heng,lie,i,j,k,l;
cin >> "%d %d",&heng,&lie);
int **p;
p=(int **)malloc(heng*sizeof(int *));
for(i=0; i<heng; i++)
{
*(p+i)=(int *)malloc(lie*sizeof(int));
for(j=0; j<lie; j++)
cin >> "%d",*(p+i)+j);
}
for(j=0; j<lie; j++)
{
for(k=j,l=0; k>=0; k--,l++)
{
if(l<heng)
cout << "%d\n",*(*(p+l)+k));
else break;
}
}
for(j=lie; j<heng+lie-1; j++)
{
for(k=lie-1,l=j-(lie-1); k>=0; k--,l++)
{
if(l<heng)
cout << "%d\n",*(*(p+l)+k));
else break;
}
}
}
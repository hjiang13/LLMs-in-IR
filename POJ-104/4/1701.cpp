#include <iostream>
using namespace std;
void main()
{
int r,c,i,j,k;
int (*a)[100];
a=(int (*)[100])malloc(100*100*sizeof(int));
cin >> "%d %d",&r,&c);
for(i=0; i<r; i++)
for(j=0; j<c; j++)
cin >> "%d",*(a+i)+j);
for(k=0; k<=c-1; k++)
{
i=0; j=k;
while(j>=0&&i<=r-1)
{
cout << "%d\n",*(*(a+i)+j));
i++;
j--;
}
}
for(k=1; k<=r-1; k++)
{
j=c-1; i=k;
while(j>=0&&i<=r-1)
{
cout << "%d\n",*(*(a+i)+j));
i++;
j--;
}
}
}
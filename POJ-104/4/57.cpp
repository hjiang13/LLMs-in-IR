#include <iostream>
using namespace std;
main()
{
int n,k=0,i,j,r,c,t,*a,p;
cin >> "%d%d",&r,&c);
a=(int*)calloc(r*c,sizeof(int));
for(i=0; i<r*c; i++)
cin >> "%d",a+i);
for(i=0; i<c; i++)
{
j=0; t=i;
while(t>=0&&j<r)
{
cout << "%d",*(a+j*c+t));
cout << "\n");
t--; j++;
}
}
for(i=1; i<r; i++)
{
j=c-1; t=i;
while(t<r&&j>=0)
{
cout << "%d",*(a+t*c+j));
if(!(j==c-1&&t==r-1))cout << "\n");
j--; t++;
}
}
}
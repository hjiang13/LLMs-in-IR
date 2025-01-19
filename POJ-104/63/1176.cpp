#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,k,s;
cin >> "%d %d",&x1,&y1);
int*p=(int*)malloc(x1*y1*sizeof(int));
for(i=0; i<x1*y1; i++)
{
cin >> "%d",&p[i]);
}
cin >> "%d %d",&x2,&y2);
int*q=(int*)malloc(x2*y2*sizeof(int));
for(i=0; i<x2*y2; i++)
{
cin >> "%d",&q[i]);
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
s=0;
for(k=0; k<y1; k++)
{
s=s+p[i*y1+k]*q[k*y2+j];
}
if(j==0)cout << "%d",s);
else cout << " %d",s);
if(j==y2-1)cout << "\n");
}
}
getchar();
getchar();
getchar();
}
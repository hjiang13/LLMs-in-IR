#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0,e=0,max,y; cin >> "%d",&n);
struct st
{
int a; int z; int c;
int d;
}
b[100000];
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&b[i].a,&b[i].z,&b[i].c); b[i].d=b[i].z+b[i].c;
}
for(i=0; i<n; i++)
{
max=0;
for(j=0; j<n; j++)
{
if(b[j].d>max){
max=b[j].d; y=j; }
}
cout << "%d %d\n",b[y].a,b[y].d); e++; b[y].d=0; if(e==3)break;
}
}
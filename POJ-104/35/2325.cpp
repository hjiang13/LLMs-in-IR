#include <iostream>
using namespace std;
int main(){
int h,l,i,j,q=0;
int sz[10][10],max[10],lie[10];
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++)
{
for(j=0; j<l; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<h; i++)
max[i]=sz[i][0];
for(i=0; i<h; i++)
{
for(j=0; j<l; j++)
{
if(sz[i][j]>=sz[i][0]){
max[i]=sz[i][j];
lie[i]=j;
}
}
}
for(i=0; i<h; i++)
{
for(j=0; j<h; j++)
{
if(max[i]>sz[j][lie[i]])
break;
if(j==h-1){
cout << "%d+%d",i,lie[i]);
q=1;
}
}
}
if(q==0)
cout << "No");
return 0;
}
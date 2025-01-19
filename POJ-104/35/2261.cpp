#include <iostream>
using namespace std;
void main()
{
int i,j,t,r,c,s=0,max,flag,a[9][9];
cin >> "%d,%d",&r,&c);
for(i=0; i<r; i++)
for(j=0; j<c; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<r; i++){
for(j=0,max=0; j<c; j++)
if(a[i][j]>a[i][max])
max=j;
for(t=0,flag=0; t<r; t++)
if(a[t][max]>=a[i][max])
flag++;
if(flag==r){
s=1;
break;
}
}
if(s)
cout << "%d+%d",i,max);
else
cout << "No");
}
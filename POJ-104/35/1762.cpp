#include <iostream>
using namespace std;
int main(){
int a,b,i,j,su[8][8],k=0,x=1,y=1;
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++)
for(j=0; j<b; j++)
cin >> "%d",&su[i][j]);
for(i=0; i<a; i++){
for(j=0; j<b; j++)
if(su[i][j]>su[i][k])
k=j;
for(j=0; j<a; j++)
if(su[j][k]<su[i][k])
x=0;
if(x)
{
cout << "%d+%d",i,k);
y--;
}
}
if(y)
cout << "No");
return 0;
}
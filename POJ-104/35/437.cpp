#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int c[8][8];
int i,j,a,b;
cin >> "%d,%d\n",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
{
cin >> "%d",&c[i][j]);
}
}
int p,q,k,count=0;
for(i=0; i<a; i++)
{
p=i;
q=0;
for(j=0; j<b-1; j++)
{
if(c[p][q]<c[i][j+1])
q=j+1;
}
count=0;
for(k=0; k<a; k++)
{
if(c[p][q]<=c[k][q])
count++;
}
if(count==a)
break;
}
if(count==a)
cout << "%d+%d",p,q);
else
cout << "No");
return 0;
}
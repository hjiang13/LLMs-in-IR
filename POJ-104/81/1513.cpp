#include <iostream>
using namespace std;
int change(int a[5][5],int m,int n)
{
int c,i,k;
if(m>4||n>4)
{
cout << "error\n");
return(0);
}
else
{
for(i=0; i<5; i++)
{
if(i==m)
for(k=0; k<5; k++)
{
c=a[i][k];
a[i][k]=a[n][k];
a[n][k]=c;
}
}
}
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(k=1; k<5; k++)
{
cout << " %d",a[i][k]);
}
cout << "\n");
}
return(1);
}
void main()
{
int b[5][5],i,k,x,y;
for(i=0; i<5; i++)
{
for(k=0; k<5; k++)
{
cin >> "%d",&b[i][k]);
}
}
cin >> "%d %d",&x,&y);
change(b,x,y);
}
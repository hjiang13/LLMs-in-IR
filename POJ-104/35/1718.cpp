#include <iostream>
using namespace std;
int main()
{
int hang,lie,i,j,k,a[8][8],l=0,p;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
{
for(k=0; k<lie; k++)
{
if(a[i][k]>a[i][j])
{
break;
}
if(k==lie-1)
{
for(p=0; p<hang; p++)
{
if(a[p][j]<a[i][j])
{
break;
}
if(p==hang-1)
{
cout << "%d+%d",i,j);
l++;
}
}
}
}
}
}
if(l==0)
{
cout << "No");
}
return 0;
}
#include <iostream>
using namespace std;
int andian[8][8];
int zuida[8]={
0}
;
int zzhzb[8];
int main()
{
int hang,lie,i,s=0,j,t=0,f,w=0,h;
cin >> "%d,%d",&hang,&lie);
for(j=0; j<hang; j++)
{
for(i=0; i<lie; i++)
{
cin >> "%d",&andian[j][i]);
if(andian[j][i]>zuida[j])
{
zuida[j]=andian[j][i];
zzhzb[j]=i;
}
}
}
for(h=0; h<hang; h++)
{
s=0;
for(f=0; f<hang; f++)
{
if(andian[f][zzhzb[h]]>zuida[h])			           {
s++;
}
}
if(s==hang-1)
{
cout << "%d+%d",h,zzhzb[h]);
w=1;
}
}
if(w==0)
{
cout << "No");
}
return 0;
}
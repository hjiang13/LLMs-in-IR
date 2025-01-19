#include <iostream>
using namespace std;
void main()
{
int hang,lie;
int shuzu[8][8];
int i,j,k;
int flag1,flag2,flag3=0;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
{
cin >> "%d",&shuzu[i][j]);
}
}
for(i=0; i<hang; i++)
{
for (j=0; j<lie; j++)
{
flag1=0;
flag2=0;
for(k=0; k<lie; k++)
{
if(shuzu[i][j]<shuzu[i][k])
{
flag1=1;
break;
}
}
if(flag1==0)
{
for(k=0; k<hang; k++)
{
if(shuzu[i][j]>shuzu[k][j])
{
flag2=1;
break;
}
}
if(flag2==0)
{
cout << "%d+%d",i,j);
flag3++;
}
}
}
}
if(flag3==0)
cout << "No");
}
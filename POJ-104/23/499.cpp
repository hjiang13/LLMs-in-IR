#include <iostream>
using namespace std;
int main()
{
char a[100],c[100][100],b;           //??????a,c,??????b
int i=0,j,m=0,d[100],n=0;                //??????i,j,m,??????d
while(cin >> "%c",&b))               //while????????
{
if(b!='\n')                    //?????????????????????a?
{
a[i]=b;
i++;                       //a???+1
}
if(b=='\n')
break;                   //???????????while??
}
for(j=0; j<i; j++)
{
if(a[j]!=' ')
{
c[n][m]=a[j];             //?????????????????????????c?
m++;                      //c????+1
}
if(a[j]==' ')
{
n++;                     //???+1
d[n-1]=m;                //??????????????????????d
m=0;                     //m??
}
}
d[n]=m;                        //??????????????????d?
for(j=n; j>0; j--)
{
for(m=0; m<d[j]; m++)
{
cout<<c[j][m];            //??????????????????
}
cout<<" ";
}
for(m=0; m<d[0]; m++)
{
cout<<c[0][m];
}
return 0;
}
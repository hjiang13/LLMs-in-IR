#include <iostream>
using namespace std;
/*
* 12.cpp
*
*  Created on: 2012-10-17
*      Author: AK
*/
int main()
{
int z,q,s,l;                  //??z,q,s,l?????????
for(z=10; z<=50; z=z+10)              //??????
for(q=10; q<=50; q=q+10)
for(s=10; s<=50; s=s+10)
for(l=10; l<=50; l=l+10)
{
if(!((z==q)||(z==s)||(z==l)||(q==s)||(q==l)||(s==l)))       //??????????????????
{
if((z+q==s+l)&&(z+l>s+q)&&(z+s<q))                  //???????????????????????
{
char a[5][2];                                   //???????????????????
a[1][1]='z'; a[1][2]=z; a[2][1]='q'; a[2][2]=q; a[3][1]='s'; a[3][2]=s; //
a[4][1]='l'; a[4][2]=l;
int i,k;                                     //????????????????
for(k=2; k<=4; k++)
for(i=4; i>=k; i--)
{
if(a[i][2]>a[i-1][2])
{
//????????????
a[5][1]=a[i-1][1];
a[5][2]=a[i-1][2];
a[i-1][1]=a[i][1];
a[i-1][2]=a[i][2];
a[i][1]=a[5][1];
a[i][2]=a[5][2];
}
}
cout<<a[1][1]<<' '<<(int)(a[1][2])<<endl;        //??????
cout<<a[2][1]<<' '<<(int)(a[2][2])<<endl;
cout<<a[3][1]<<' '<<(int)(a[3][2])<<endl;
cout<<a[4][1]<<' '<<(int)(a[4][2])<<endl;
}
}
}
return 0;
}
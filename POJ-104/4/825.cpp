#include <iostream>
using namespace std;
/*
* Pointer1.5Through.cpp
* ??????????
*  Created on: 2012-12-18
*      Author:???
*      ??????array[0][0]?????????????????????????
*
*/
int main(){
int array[101][101];
int row,col,i,j,k;
int (*p)[101]=array; //p??array????
cin>>row>>col;
for(i=0;  i < row; i++)//???
for(j=0; j<col; j++)//???
{
cin>>array[i][j]; //????
}
cout<<*(*(p+0)+0)<<endl;
for(i=1; i<col; i++)//i??????????,???????????
for(k=i,j=0; k>=0 && j<row ; k--)//k???,j???
{
cout<<*(*(p+j)+k)<<endl; //??????
if(k-1>=0)j++; //????????????
}
for(i=1; i<row; i++)//?????????i????????????
for(j=i,k=col-1; k>=0 && j<row; j++)//k???,j???
{
cout<<*(*(p+j)+k)<<endl; //??????
if(j+1<row) k--; //????????????
}
return 0;
}
#include <iostream>
using namespace std;
/*
* find the dot.cpp
*
*  Created on: 2013-11-7
*      Author: kongwei
*/
/*???????????????????????????????????*/
int main()
{
int array[5][5];
for(int i=0; i<=4; i++)            //??????????
for(int j=0; j<=4; j++)
cin>>array[i][j];
int g=0,k=0;                        //?????g?????0
int lie=0;                      //??lie?????,?????????
int hang=0;                     //??hang??????????????
for(int i=0; i<=4; i++)
{
int max=0;                  //??max???????
for(int j=0; j<=4; j++)           //for???????????
{
if(array[i][j]>max)//???????max
{
max=array[i][j];
lie=j;                   //???????
}
}
if((array[0][lie]>=max)&&
(array[1][lie]>=max)&&
(array[2][lie]>=max)&&
(array[3][lie]>=max)&&
(array[4][lie]>=max)){
//?????????????
for(k=0; k<=4; k++)             //??????????????????hang
if(array[k][lie]==max)
hang=k;
cout<<hang+1<<" "<<lie+1<<" "<<array[hang][lie]; //?????????????
g=1;                         //????1
}
}
if(g==0)//??????0????????????not found
cout<<"not found";
return 0;
}
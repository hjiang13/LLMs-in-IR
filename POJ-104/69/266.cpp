#include <iostream>
using namespace std;
int main()
{
char num[3][251];         //????num???????????
int lenth[3];        //?????????????
int i,j,k,sign=0,sign2=0,sign3=0;
cin.getline(num[0],250);
cin.getline(num[1],250);
lenth[0]=strlen(num[0]);
lenth[1]=strlen(num[1]);
if(lenth[0]>=lenth[1])    //???????????????????????????????????????????????
{
lenth[2]=lenth[0];
for(i=0; i<lenth[0]; i++)
num[2][i]=num[0][i];
}
else
{
lenth[2]=lenth[1];
for(i=0; i<lenth[1]; i++)
num[2][i]=num[1][i];
}
for(i=lenth[0]-1,j=lenth[1]-1,k=lenth[2]-1; (i>=0)&&(j>=0); i--,j--,k--)
{
num[2][k]=num[0][i]-'0'+num[1][j]-'0';          //?????????
if(sign==1)                   //?????????????????
num[2][k]++;
sign=0;           //?????????
if((int)num[2][k]>=10)          //?????????????10??????10??????????????????1
{
num[2][k]=num[2][k]-10+'0';
sign=1;
}
else num[2][k]+='0';                //?????????
}
if(sign==1)            //??????????????????
{
if(lenth[0]==lenth[1])       //?????????????????????
sign2=1;
else
{
while(num[2][k]=='9')      //????????????9??????0?????????????????9?
{
num[2][k]='0';
k--;
if(k<0)
{
sign2=1;          //????????????????????????
break;
}
}
if(k>=0)          //??????9??????????
num[2][k]++;
}
}
if(sign2==1)         //?????????????????????????????1
cout<<1;
if(sign2!=1)          //??????????1???????
for(i=0; i<lenth[2]; i++)
{
if(num[2][i]!='0')
{
sign3=1;         //??????????????
break;
}
}
if(sign3==0)        //???????????i??
i=0;
for(; i<lenth[2]; i++)      //???????
cout<<num[2][i];
return 0;
}
/*
int main()
{
char a[202],b[202];   //?????????????
cin.getline(a,43);
cin.getline(b,43);
int ia[202],ib[202],result[404]={
}
,lentha=strlen(a),lenthb=strlen(b);
//ia?ib?????????????????????result???????????????
int i,j;
for(i=0; i<lentha; i++)   //???ia??ib
ia[i]=a[lentha-1-i]-'0';
for(i=0; i<lenthb; i++)
ib[i]=b[lenthb-1-i]-'0';
for(i=0; i<lentha; i++)   //??????????
for(j=0; j<lenthb; j++)
result[i+j]+=ia[i]*ib[j];
for(i=0; i<404; i++)  //????
if(result[i]>9)
{
result[i+1]+=result[i]/10;
result[i]=result[i]%10;
}
bool startOutput=false;   //?????????????????????????????0?
for(i=403; i>=0; i--)   //?????????0?????????
if(startOutput)
cout<<result[i];
else if(result[i]!=0)
{
cout<<result[i];
startOutput=true;
}
if(!startOutput)
cout<<0;
return 0;
}
*/
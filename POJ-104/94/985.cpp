#include <iostream>
using namespace std;
int main ()
{
int a[1000]={
0}
; //????1000?????????????
int N,k; //????n,k
cin>>N; //??n
int num=0;
for(int i=1; i<=N; i++)//?for??????
{
cin>>k;
if(k%2!=0)//???????????????????????
{
a[k]=k;
num=num+1; //?????????
}
}
int count=1;
for(int i=1; i<1000; i++)//??????????????
{
if((a[i]!=0)&&(count==num))
{
cout<<a[i];
}
if((a[i]!=0)&&(count!=num))
{
cout<<a[i]<<',';
count=count+1;
}
}
return 0;
}
#include <iostream>
using namespace std;
int main()
{
int w;
cin>>w;
int m[13];
m[1]=w+12;
m[2]=m[1]+31;
m[3]=m[2]+28;
m[4]=m[3]+31;
m[5]=m[4]+30;
m[6]=m[5]+31;
m[7]=m[6]+30;
m[8]=m[7]+31;
m[9]=m[8]+31;
m[10]=m[9]+30;
m[11]=m[10]+31;
m[12]=m[11]+30;
for (int i=1; i<=12; i++)
{
if (m[i]%7==5)cout<<i<<endl;
}
}
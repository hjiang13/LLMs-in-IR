#include <iostream>
using namespace std;
int main()
{
int i,a[12],b[12],w;
cin>>w;
a[0]=13; a[1]=a[0]+31; a[2]=a[1]+28; a[3]=a[2]+31; a[4]=a[3]+30; a[5]=a[4]+31; a[6]=a[5]+30; a[7]=a[6]+31; a[8]=a[7]+31; a[9]=a[8]+30; a[10]=a[9]+31; a[11]=a[10]+30;
for(i=0; i<12; i++)
{
b[i]=(a[i]+w-1)%7;
}
for(i=0; i<12; i++)
{
if(b[i]==5)
cout<<i+1<<endl;
}
return 0;
}
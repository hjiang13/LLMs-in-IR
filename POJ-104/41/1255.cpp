#include <iostream>
using namespace std;
int main()
{
int a[10],b[10];
for(a[1]=1; a[1]<=5; a[1]++)
for(a[2]=1; a[2]<=5; a[2]++)
for(a[3]=1; a[3]<=5; a[3]++)
for(a[4]=1; a[4]<=5; a[4]++)
for(a[5]=1; a[5]<=5; a[5]++){
if(a[1]==a[2]||a[1]==a[3]||a[1]==a[4]||a[1]==a[5]
||a[2]==a[3]||a[2]==a[4]||a[2]==a[5]
||a[3]==a[4]||a[3]==a[5]||a[4]==a[5] || a[5]==2 || a[5]==3)
continue;
b[1]=(a[5]==1)?(1):(0);
b[2]=(a[2]==2)?(1):(0);
b[3]=(a[1]==5)?(1):(0);
b[4]=(a[3]!=1)?(1):(0);
b[5]=(a[4]==1)?(1):(0);
int flag=0;
for(int i=1; i<=5; i++){
if((a[i]==1||a[i]==2)&&b[i])
flag++;
if(a[i]!=1&&a[i]!=2&&b[i]==0)
flag++;
}
if(flag==5){
for(int i=1; i<=5; i++)
if (i!=5)
cout<<a[i]<<' ';
else
cout<<a[i];
}
}
return 0;
}
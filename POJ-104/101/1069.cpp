#include <iostream>
using namespace std;
int main()
{
int a[3],n1,n2,n3,t1,t2,t3,i;
char b[3]={
'A','B','C'}
;
for(n1=1; n1<=3; n1++)
{
a[0]=n1;
for(n2=1; n2<=3; n2++)
{
a[1]=n2;
for(n3=1; n3<=3; n3++)
{
a[2]=n3;
t1=(a[1]>a[0])+(a[2]==a[0]);
t2=(a[0]>a[1])+(a[0]>a[2]);
t3=(a[2]>a[1])+(a[1]>a[0]);
//if(a[0]+t1==a[1]+t2&&a[0]+t1==a[2]+t3)
//{
//for(i=0; i<=2; i++)
//{
//if(a[i]==3)cout<<b[i];
//}
//for(i=0; i<=2; i++)
//{
//if(a[i]==2)cout<<b[i];
//}
//for(i=0; i<=2; i++)
//{
//if(a[i]==1)cout<<b[i];
//}
//}
}
}
}
cout<<"BCA";                         //???????
return 0;
}
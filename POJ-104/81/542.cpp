#include <iostream>
using namespace std;
main()
{
int m,n,array[5][5];
int *p;
for(p=array[0]; p<array[0]+25; p++)
cin >> "%d",p);
cin >> "%d%d",&m,&n);
if(m<0||m>4||n<0||n>4){
cout << "error"); return 0; }
int i,t;
for(i=0; i<5; i++)
{
t=array[m][i]; array[m][i]=array[n][i]; array[n][i]=t;
}
for(p=array[0]; p<array[0]+25; p++)
{
if((p+1-array[0])%5==0)cout << "%d\n",*p);
else cout << "%d ",*p);
}
}
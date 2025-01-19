#include <iostream>
using namespace std;
int a[100],b[100],anum,bnum;
void scan(){
int i;
cin >> "%d %d",&anum,&bnum);
for(i=0; i<anum; i++)cin >> "%d",a+i);
for(i=0; i<bnum; i++)cin >> "%d",b+i);
}
void mysort(){
int temp,i,j;
for(i=0; i<anum-1; i++)
for(j=1; j<anum-i; j++)
if(a[j]<a[j-1]){
temp=a[j];
a[j]=a[j-1];
a[j-1]=temp;
}
for(i=0; i<bnum-1; i++)
for(j=1; j<bnum-i; j++)
if(b[j]<b[j-1]){
temp=b[j];
b[j]=b[j-1];
b[j-1]=temp;
}
}
void print(){
int i;
for(i=0; i<anum; i++)cout << "%d ",a[i]);
for(i=0; i<bnum; i++)cout << "%d%c",b[i],i==bnum-1?'\n':' ');
}
void main()
{
scan();
mysort();
print();
}
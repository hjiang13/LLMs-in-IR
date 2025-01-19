#include <iostream>
using namespace std;
void main()
{
int a,b,i=0,k;
long unsigned x[100]={
0}
,y=0;
cin >> "%d",&a);
k=getchar();
while((k=getchar())!=' '){
if(k>='A'&&k<='Z') k=k-55;
if(k>='a'&&k<='z') k=k-55-32;
if(k>='0'&&k<='9') k=k-48;
y=y*a+k;
}
cin >> "%d",&b);
i=0;
if(y==0) cout << "0");
while(y>0){
x[i]=y%b;
y=y/b;
i++;
}
for(i--; i>=0; i--)
{
if(x[i]<10) cout << "%d",x[i]);
else cout << "%c",x[i]+55);
}
}
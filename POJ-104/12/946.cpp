#include <iostream>
using namespace std;
int main(){
int c,a[20],t,sum,i,j;
while(1){
t=sum=0;
while(1){
cin >> "%d",&c);
if(!c || c==-1)break;
a[t++]=c;
}
if(c==-1)break;
for(i=0; i<t; i++)
for(j=0; j<t; j++)
if(a[j]==a[i]*2)sum++;
cout << "%d\n",sum);
}
return 0;
}
#include <iostream>
using namespace std;
int main(){
int a[max],n,m,i,x,y;
while(1){
cin >> "%d%d",&n,&m);
if (n==0)
break;
for (i=0; i<n; i++)
a[i]=i+1;
x=0;
for (i=0; i<n; i++){
y=0;
while(y<m){
while(a[x]==0)
x=(x+1)%n;
y++;
x=(x+1)%n;
}
x--;
if(x<0)
x=n-1;
if (i==n-1)
cout << "%d\n",a[x]);
a[x]=0;
}
}
return 0;
}
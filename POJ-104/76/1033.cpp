#include <iostream>
using namespace std;
int main(){
int a[1000],b[1000],n,i,c[20000],j,m;
for(i=0; i<20000; i++)
c[i]=0;
m=0;
cin >> "%d",&n);
for( i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
for(j=2*a[i]; j<=2*b[i]; j++){
c[j]=1;
}
}
int x,y;
for(i=1; i<20000; i++){
if(c[i]==0&&c[i+1]==1&&c[i-1]==1){
m++;
break;
}
else{
if(c[i]==1&&c[i+1]==1&&c[i-1]==0)
x=i/2;
if(c[i]==1&&c[i+1]==0&&c[i-1]==1)
y=i/2;
}
}
if(m==0)
cout << "%d %d",x,y);
else{
cout << "no");
}
getchar();
getchar();
return 0;
}
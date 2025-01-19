#include <iostream>
using namespace std;
int exchange(int a[5][5],int n,int m){
int i,temp;
if(n>4 || m>4 ||n<0 ||m<0)
return 0;
for(i=0; i<5; ++i){
temp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=temp;
}
return 1;
}
int main(){
int a[5][5],n,m;
for(n=0; n<5; n++)
for(m=0; m<5; m++)
cin >> "%d",&a[n][m]);
cin >> "%d%d",&n,&m);
if(exchange(a,n,m)==0)
cout << "error\n");
else{
for(n=0; n<5; n++)
for(m=0; m<5; m++)
if(m==4)
cout << "%d\n",a[n][m]);
else
cout << "%d ",a[n][m]);
}
}
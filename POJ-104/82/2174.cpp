#include <iostream>
using namespace std;
int main()
{
int normal(int x,int y);
int n,i,c=0,t=0,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%d %d",&a[i],&b[i]);
if(normal(a[i],b[i])==1){
t+=1;
if(t>c){
c=t;
}
}
if(normal(a[i],b[i])==0){
t=0;
}
}
cout << "%d\n",c);
return 0;
}
int normal(int x,int y){
int z;
if(x>=90&&x<=140&&y>=60&&y<=90)
z=1;
else z=0;
return (z);
}
#include <iostream>
using namespace std;
int i=0,n=0,m=0,p=0,q=0,r=0,t=0,e=0,k=0;
int a[1000][1000],b[1000][1000];
int main (){
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i][0],&a[i][1]);
}
for(i=0; i<n; i++){
if(a[i][0]==0&&a[i][1]==1)t++;
if(a[i][0]==1&&a[i][1]==2)t++;
if(a[i][0]==2&&a[i][1]==0)t++;
if(a[i][0]==1&&a[i][1]==0)e++;
if(a[i][0]==2&&a[i][1]==1)e++;
if(a[i][0]==0&&a[i][1]==2)e++;
}
if(e>t)cout << "B");
else if(e<t)cout << "A");
else if(e=t)cout << "Tie");
return 0;
}
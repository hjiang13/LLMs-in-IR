#include <iostream>
using namespace std;
int main(){
int i,n,a[100][2],k=0,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
}
for(i=0; i<n; i++){
if(a[i][0]>=90&&a[i][0]<=140&&a[i][1]>=60&&a[i][1]<=90)
k++;
else{
if(k>max)
max=k;
k=0;
}
}
if(k>max)
max=k;
k=0;
cout << "%d\n",max);
return 0;
}
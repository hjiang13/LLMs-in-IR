#include <iostream>
using namespace std;
int main(){
int a[10][10],m,n,p,q,max1[10],max2[10];
cin >> "%d,%d",&m,&n);
for(p=0; p<m; p++){
for(q=0; q<n; q++){
cin >> "%d",&a[p][q]);
}
}
for(p=0; p<m; p++){
max1[p]=a[p][0];
for(q=1; q<n; q++){
if(a[p][q]>max1[p])
max1[p]=a[p][q];
}
}
for(q=0; q<n; q++){
max2[q]=a[0][q];
for(p=1; p<m; p++){
if(a[p][q]<max2[q])
max2[q]=a[p][q];
}
}
for(p=0; p<m; p++){
for(q=0; q<n; q++){
if(max1[p]==a[p][q]&&max2[q]==a[p][q]){
cout << "%d+%d",p,q);
return 0;
}
}
}
cout << "No");
return 0;
}